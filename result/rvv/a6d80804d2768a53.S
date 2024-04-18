func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v0, v8, v8
	vfcvt.rtz.x.f.v	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	li	a0, 98
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v16, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	fli.s	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	lui	a0, 524288
	addi	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
