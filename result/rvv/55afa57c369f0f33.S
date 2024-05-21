.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	lui	a0, 4581
	addi	a0, a0, 1223
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 10
	lui	a0, 14648
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 1792
	vnmsub.vx	v10, a0, v8
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret
