.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v8, v16, fa5
	vmand.mm	v0, v8, v0
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000012:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v8, v16, fa5
	vmand.mm	v0, v8, v0
	ret

