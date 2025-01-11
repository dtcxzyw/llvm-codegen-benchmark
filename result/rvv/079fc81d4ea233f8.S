func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 27
	slli	a0, a0, 11
	vxor.vx	v8, v8, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 63
	vxor.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

