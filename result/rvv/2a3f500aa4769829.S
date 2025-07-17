func00000000000000b8:
	lui	a0, 1048560
	lui	a1, 16
	addi	a0, a0, 15
	addi	a1, a1, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a1
	vadd.vx	v10, v8, a0, v0.t
	vadd.vx	v8, v10, a0
	vminu.vv	v8, v8, v10
	ret

