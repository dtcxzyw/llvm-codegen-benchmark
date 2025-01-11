func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, -1
	vand.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v8, v9
	ret

