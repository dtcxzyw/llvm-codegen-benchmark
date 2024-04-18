.LCPI0_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsext.vf2	v14, v13
	vfwcvt.f.x.v	v16, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret
