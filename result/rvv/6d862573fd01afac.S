.LCPI0_0:
	.word	0x42b0c0a5
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.s	fa5, inf
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vv	v8, v8, v12
	ret

func0000000000000008:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	li	a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	ret

func000000000000000a:
	lui	a0, 215040
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	ret

func0000000000000009:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v21, v16, fa5
	vmnor.mm	v0, v21, v20
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v8, v12
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	li	a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v8, v12
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v8, v12
	ret

.LCPI6_0:
	.word	0x322bcc77
func000000000000000b:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v0, v16, v16
	fli.s	fa5, nan
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vv	v8, v8, v12
	ret

.LCPI8_0:
	.word	0x4095ec57
func0000000000000005:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	ret

