.LCPI0_0:
	.quad	0x4066800000000000
func000000000000001a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	fmv.d.x	fa5, zero
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret

.LCPI2_0:
	.quad	0x4066800000000000
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret

