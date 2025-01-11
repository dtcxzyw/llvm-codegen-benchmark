func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 3
	vadd.vi	v12, v10, 2, v0.t
	vmslt.vv	v0, v12, v8
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, 1, v0.t
	vmslt.vv	v0, v12, v8
	ret

