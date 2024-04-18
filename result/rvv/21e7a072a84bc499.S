.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI1_1:
	.word	0xbff70a3d                      # float -1.92999995
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vf	v13, v8, fa4
	vmand.mm	v0, v12, v13
	ret
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI2_1:
	.word	0xbff70a3d                      # float -1.92999995
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v12
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa4
	vmand.mm	v0, v12, v13
	ret
