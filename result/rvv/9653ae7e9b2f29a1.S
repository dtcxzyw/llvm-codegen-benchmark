.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	lui	a0, %hi(.LCPI0_0)
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	vfwcvt.f.f.v	v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	lui	a0, %hi(.LCPI1_0)
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	vfwcvt.f.f.v	v8, v16
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	lui	a0, %hi(.LCPI2_0)
	vfmacc.vv	v16, v12, v12
	vfmacc.vv	v16, v8, v8
	vfwcvt.f.f.v	v8, v16
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	ret

