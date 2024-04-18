.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.word	0x4b189680                      # float 1.0E+7
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa4
	vmand.mm	v0, v13, v12
	ret
