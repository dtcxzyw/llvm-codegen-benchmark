func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf4	v14, v10
	vsll.vv	v10, v12, v14
	vandn.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v12, v14
	vandn.vv	v8, v8, v10
	ret

