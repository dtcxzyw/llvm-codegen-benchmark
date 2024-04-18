.LCPI0_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmor.mm	v16, v24, v0
	fli.d	fa5, inf
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmor.mm	v16, v24, v0
	fli.d	fa5, inf
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
