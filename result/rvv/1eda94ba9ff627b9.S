func00000000000000e3:
	lui	a0, 16
	lui	a1, 1048560
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	addi	a0, a1, 15
	vadd.vx	v8, v8, a0, v0.t
	vandn.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	ret

