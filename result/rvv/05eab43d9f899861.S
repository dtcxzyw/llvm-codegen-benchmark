.LCPI0_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 126
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000002e:                   # @func000000000000002e
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmflt.vf	v24, v16, fa5
	vmfeq.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret
func00000000000000d2:                   # @func00000000000000d2
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v16
	ret
func00000000000000a7:                   # @func00000000000000a7
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfle.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
