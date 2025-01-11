func0000000000000040:
	lui	a0, 272
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 15, v0
	ret

