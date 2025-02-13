func0000000000000001:
	li	a0, 45
	fli.s	fa5, inf
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v8, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.word	0x3dcccccd
.LCPI1_1:
	.word	0x3e4ccccd
func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v8, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000018:
	li	a0, 31
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v12, fa5, v0
	ret

