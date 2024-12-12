.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.x.v	v14, v12
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmv.v.f	v12, fa5
	vfmacc.vv	v12, v10, v14
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	ret
