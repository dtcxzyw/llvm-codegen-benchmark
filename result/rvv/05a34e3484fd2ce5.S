.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v16, v8
	vfwcvt.f.f.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v16, v8
	vfwcvt.f.f.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3e45798ee2308c3a
func0000000000000012:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfabs.v	v16, v8
	vfwcvt.f.f.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	ret

