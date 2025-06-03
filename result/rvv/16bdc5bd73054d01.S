func0000000000000038:
	lui	a0, 16
	lui	a1, 1048560
	addi	a0, a0, -16
	addi	a1, a1, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vx	v12, v10, a1, v0.t
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

