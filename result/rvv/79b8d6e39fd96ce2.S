func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	addi	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	lui	a0, 983055
	vsll.vi	v8, v8, 16
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0, v0.t
	ret

