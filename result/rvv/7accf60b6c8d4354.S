.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 4103
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	slli	a0, a0, 38
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vv	v0, v8, v12
	ret

