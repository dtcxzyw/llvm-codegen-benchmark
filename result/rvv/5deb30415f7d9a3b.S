.LCPI0_0:
	.quad	0xc1e0000000200000
func00000000000000c5:
	li	a0, 527
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfle.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmnot.m	v0, v12
	vmv.v.i	v8, 1
	vadd.vv	v8, v10, v10, v0.t
	ret

func0000000000000047:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v12, v14, 2, v0.t
	vmv.v.v	v8, v12
	ret

