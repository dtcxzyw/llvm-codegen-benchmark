func0000000000000150:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v10, 16
	lui	a0, 983055
	lui	a1, 16
	addi	a1, a1, -16
	vmsgtu.vx	v0, v10, a1
	slli	a0, a0, 4
	vadd.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret

