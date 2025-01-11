func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, inf
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI3_0:
	.word	0xc2b0c0a5
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

