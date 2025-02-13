func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 1
	vadd.vv	v8, v8, v12, v0.t
	ret

func0000000000000120:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsgtu.vi	v0, v10, 4
	vadd.vv	v8, v8, v12, v0.t
	ret

