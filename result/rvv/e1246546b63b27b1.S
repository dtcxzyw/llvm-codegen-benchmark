func0000000000000c28:
	lui	a0, 32
	addi	a0, a0, -31
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	lui	a0, 16
	addi	a0, a0, -16
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vx	v0, v10, a0
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0, v0.t
	ret

