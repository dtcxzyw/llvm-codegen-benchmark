func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v12, v10
	vadd.vi	v14, v8, -1, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	vmsgtu.vi	v0, v8, 1
	vadd.vv	v8, v12, v10
	vadd.vi	v14, v8, -1, v0.t
	vmv.v.v	v8, v14
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmsgt.vi	v0, v8, 0
	vadd.vv	v8, v12, v10
	vadd.vi	v14, v8, -1, v0.t
	vmv.v.v	v8, v14
	ret

