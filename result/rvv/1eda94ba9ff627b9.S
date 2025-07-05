func00000000000000e3:
	lui	a0, 1048560
	lui	a1, 16
	addi	a1, a1, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	addi	a1, a0, 15
	vadd.vx	v8, v8, a1, v0.t
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

