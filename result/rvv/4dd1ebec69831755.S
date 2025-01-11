func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, -1
	vadd.vi	v12, v10, -1, v0.t
	vadd.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, -1, v0.t
	ret

