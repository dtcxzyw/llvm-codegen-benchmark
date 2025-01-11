func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	lui	a0, 1048568
	vxor.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v12
	li	a0, 1417
	vxor.vx	v8, v8, a0
	ret

