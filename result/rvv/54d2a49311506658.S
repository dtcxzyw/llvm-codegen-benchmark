func0000000000000001:
	lui	a0, 1
	addi	a0, a0, -1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v10, v8, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

