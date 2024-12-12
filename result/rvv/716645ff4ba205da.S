func0000000000000010:                   # @func0000000000000010
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
