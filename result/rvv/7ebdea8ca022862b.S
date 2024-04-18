func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 129
	vmsltu.vx	v12, v10, a0
	fli.s	fa5, 128.0
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
