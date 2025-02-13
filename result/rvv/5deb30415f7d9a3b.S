.LCPI0_0:
	.quad	0x41e0000000000000
.LCPI0_1:
	.quad	0xc1e0000000200000
func00000000000000c5:
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v14, v12, 1, v0
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v12, v14, v14, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000047:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v14, v12, 1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v14, 2, v0.t
	vmv.v.v	v8, v12
	ret

