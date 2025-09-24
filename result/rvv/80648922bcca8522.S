func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v20, v12, v16
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v12, v20, v12, v0
	vfmul.vv	v8, v8, v12
	ret

func0000000000000002:
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v12, v12, v16
	vfmul.vv	v8, v8, v12
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	lui	a0, 237617
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	addi	a0, a0, 623
	vmerge.vxm	v16, v16, a0, v0
	vfdiv.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	ret

