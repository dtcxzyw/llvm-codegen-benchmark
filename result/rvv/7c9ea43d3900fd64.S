func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	fli.s	fa5, 1.0
	vmfle.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 126
	vand.vx	v12, v12, a0
	vmsne.vi	v9, v12, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
.LCPI2_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v9, v12, fa5
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
