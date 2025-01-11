func0000000000000000:
	lui	a0, 1048574
	addi	a0, a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

