func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v24, v16
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse64.v	v24, (a0), zero
	vfwcvt.f.f.v	v0, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v0, v24
	ret
