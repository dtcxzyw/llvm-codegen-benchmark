func0000000000000390:                   # @func0000000000000390
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v13, v8, 0
	vmor.mm	v0, v13, v12
	ret
func0000000000000410:                   # @func0000000000000410
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v13, v8, 0
	vmor.mm	v0, v13, v12
	ret
