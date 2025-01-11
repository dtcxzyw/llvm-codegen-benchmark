func00000000000000a5:
	lui	a0, 1048409
	addi	a0, a0, 131
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

