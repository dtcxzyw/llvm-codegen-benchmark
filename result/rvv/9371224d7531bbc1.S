func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vnclipu.wi	v12, v10, 0
	li	a0, 50
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnclipu.wi	v8, v12, 0
	vmerge.vim	v8, v8, 1, v0
	ret
