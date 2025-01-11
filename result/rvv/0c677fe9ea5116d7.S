func0000000000000510:
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

