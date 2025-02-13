.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.word	0x4b189680
func00000000000000c2:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v12, v16, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 287172
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

.LCPI2_0:
	.quad	0x3ff921fb54442d18
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

