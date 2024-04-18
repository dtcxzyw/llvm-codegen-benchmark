func0000000000000000:                   # @func0000000000000000
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vsext.vf2	v14, v12
	vfwcvt.f.x.v	v16, v14
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func0000000000000002:                   # @func0000000000000002
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	vadd.vx	v12, v12, a0
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v8, fa5, v16
	ret
