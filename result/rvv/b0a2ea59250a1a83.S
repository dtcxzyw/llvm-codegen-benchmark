func0000000000000004:
	fmv.w.x	fa5, zero
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfne.vf	v0, v8, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 5, v0
	ret

.LCPI3_0:
	.word	0x4e6e6b28
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfeq.vf	v0, v8, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret

func0000000000000005:
	fli.s	fa5, 4.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfle.vf	v8, v8, fa5
	vmnot.m	v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 5
	ret

