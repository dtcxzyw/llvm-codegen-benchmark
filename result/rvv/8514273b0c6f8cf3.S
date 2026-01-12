.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, 3
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	fmv.d.x	fa5, zero
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret

.LCPI2_0:
	.quad	0x3fe999999999999a
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 3, v0
	ret

