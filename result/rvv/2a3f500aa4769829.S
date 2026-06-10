func00000000000000b8:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	lui	a0, 1048560
	addi	a0, a0, 15
	vadd.vx	v10, v8, a0, v0.t
	vadd.vx	v8, v10, a0
	vminu.vv	v8, v8, v10
	ret

