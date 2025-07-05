func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 12
	li	a0, -15
	lui	a1, 1048569
	vadd.vv	v10, v10, v8
	slli	a0, a0, 11
	addi	a1, a1, -2016
	vadd.vx	v8, v10, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	li	a0, -512
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 262144
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

