.LCPI0_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000122:                   # @func0000000000000122
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vfclass.v	v8, v8
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v24
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, min
	vmflt.vf	v24, v16, fa5
	vfabs.v	v8, v8
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
