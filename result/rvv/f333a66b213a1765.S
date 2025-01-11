func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12, v0.t
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v14, -1
	vmerge.vvm	v12, v14, v12, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

