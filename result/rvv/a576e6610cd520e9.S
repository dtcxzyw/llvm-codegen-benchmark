.LCPI0_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v10, v8
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	fli.s	fa5, 1.0
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
