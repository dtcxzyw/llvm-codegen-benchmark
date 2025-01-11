func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, 0.5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000009:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmnor.mm	v0, v25, v24
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI6_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v16, v16
	fli.d	fa5, nan
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

