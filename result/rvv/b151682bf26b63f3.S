func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -2
	vsra.vi	v10, v10, 5
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsra.vi	v10, v10, 12
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

