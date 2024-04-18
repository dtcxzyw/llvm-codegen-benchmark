.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v14, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vmv1r.v	v0, v13
	vmerge.vxm	v8, v14, a0, v0
	ret
