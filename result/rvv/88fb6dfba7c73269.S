func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000120:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 4
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret

