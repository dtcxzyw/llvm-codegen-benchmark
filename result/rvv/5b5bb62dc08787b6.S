.LCPI0_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v14, v12
	vfwcvt.f.x.v	v16, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfdiv.vv	v8, v12, v8
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
