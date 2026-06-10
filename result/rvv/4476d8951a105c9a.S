func0000000000000004:
	lui	a0, 239665
	addi	a0, a0, 623
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	lui	a0, 253107
	addi	a0, a0, -12
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

