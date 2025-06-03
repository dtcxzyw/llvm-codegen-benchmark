func000000000000000d:
	lui	a0, 1048560
	lui	a1, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	addi	a1, a1, -16
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a1
	addi	a0, a0, 15
	vadd.vx	v8, v10, a0, v0.t
	ret

