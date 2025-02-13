.LCPI0_0:
	.quad	0x3fd2000000000000
func0000000000000018:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 261776
	vmsgtu.vx	v0, v12, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	fli.d	fa5, 0.5
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret

