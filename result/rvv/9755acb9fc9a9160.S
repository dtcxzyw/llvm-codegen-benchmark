func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	lui	a0, 61681
	addi	a0, a0, -241
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	lui	a0, 61681
	addi	a0, a0, -241
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	lui	a0, 61681
	addi	a0, a0, -241
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000b:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v10, v8, fa5
	vmv.v.i	v8, 2
	vmnot.m	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	lui	a0, 61681
	addi	a0, a0, -241
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	lui	a0, 61681
	addi	a0, a0, -241
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v0, v8, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v10, v8, fa5
	vmv.v.i	v8, 2
	vmnot.m	v0, v10
	vmerge.vim	v8, v8, 11, v0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v10, v8, fa5
	vmv.v.i	v8, 1
	vmnot.m	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret

.LCPI9_0:
	.word	0x3a83126f
func000000000000000d:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	vmv.v.x	v8, a0
	vmnot.m	v0, v10
	vmerge.vim	v8, v8, 9, v0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func000000000000000c:
	fli.s	fa5, 2.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

