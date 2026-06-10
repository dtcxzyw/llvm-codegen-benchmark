func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	lui	a0, 1048569
	addi	a0, a0, -2016
	vadd.vx	v8, v10, a0
	li	a0, -15
	slli	a0, a0, 11
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v10, v8
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

