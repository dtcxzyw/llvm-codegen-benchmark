func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 2
	vmv.v.i	v14, 1
	vandn.vv	v14, v12, v10, v0.t
	vadd.vv	v8, v8, v14
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vandn.vv	v12, v12, v10, v0.t
	vadd.vv	v8, v8, v12
	ret

