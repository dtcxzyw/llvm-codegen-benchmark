.LCPI0_0:
	.word	0x3f7ffa24
.LCPI0_1:
	.word	0x3f8002ee
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmerge.vfm	v12, v12, fa4, v0
	vfmul.vv	v8, v8, v12
	ret

