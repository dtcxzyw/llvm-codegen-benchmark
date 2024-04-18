.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vv	v12, v8, v8
	vfwcvt.f.f.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vv	v12, v8, v8
	vfwcvt.f.f.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	ret
