func0000000000000007:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	lui	a0, 1048575
	addi	a0, a0, 2043
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

