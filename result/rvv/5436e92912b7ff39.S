func0000000000000344:                   # @func0000000000000344
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 500
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	li	a0, -64
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -8, v0
	ret
