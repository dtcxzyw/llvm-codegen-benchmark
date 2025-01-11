func0000000000000001:
	lui	a0, 1048570
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

