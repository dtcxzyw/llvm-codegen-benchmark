func00000000000000e8:
	lui	a0, 1048560
	lui	a1, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	addi	a0, a0, 15
	vadd.vx	v8, v8, a0, v0.t
	vadd.vv	v8, v8, v10
	addi	a1, a1, -16
	vmsgtu.vx	v0, v8, a1
	ret

