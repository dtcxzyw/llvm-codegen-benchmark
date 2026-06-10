func0000000000000000:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vxor.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v8, v12
	vxor.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

