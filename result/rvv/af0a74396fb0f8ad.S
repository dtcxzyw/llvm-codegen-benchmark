func0000000000000041:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	li	a0, -128
	vor.vx	v8, v8, a0
	li	a0, -67
	vmerge.vxm	v8, v8, a0, v0
	ret

