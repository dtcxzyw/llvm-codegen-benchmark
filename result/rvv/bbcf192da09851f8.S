func0000000000000004:                   # @func0000000000000004
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 1, v0
	ret
