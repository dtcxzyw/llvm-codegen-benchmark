func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmfne.vf	v24, v8, fa5
	vmsne.vi	v8, v16, 0
	vmor.mm	v9, v24, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmfeq.vf	v24, v8, fa5
	vmsne.vi	v8, v16, 0
	vmor.mm	v9, v24, v0
	vmor.mm	v0, v9, v8
	ret
