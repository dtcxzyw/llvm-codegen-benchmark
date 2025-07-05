func0000000000000718:
	lui	a0, 1048560
	lui	a1, 16
	addi	a0, a0, 15
	addi	a1, a1, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a1
	vmv.v.x	v12, a1
	vadd.vx	v12, v10, a0, v0.t
	vmsgtu.vx	v0, v12, a1
	vmerge.vvm	v8, v12, v8, v0
	ret

