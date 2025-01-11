.LCPI0_0:
	.quad	0xc3e0000000000000
.LCPI0_1:
	.quad	0x43e0000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -3
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret

