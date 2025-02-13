func0000000000000001:
	lui	a0, 8
	fli.d	fa5, min
	addi	a0, a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

