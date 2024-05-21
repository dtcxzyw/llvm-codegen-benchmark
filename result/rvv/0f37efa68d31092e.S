.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	lui	a0, 268800
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret
