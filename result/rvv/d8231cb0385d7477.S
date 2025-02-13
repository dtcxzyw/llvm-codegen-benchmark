.LCPI0_0:
	.quad	0x4029000000000000
.LCPI0_1:
	.quad	0x4039000000000000
func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v16, v8
	ret

