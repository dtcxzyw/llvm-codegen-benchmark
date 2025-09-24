func0000000000000004:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vmflt.vv	v0, v16, v8
	ret

func0000000000000002:
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vmflt.vv	v0, v8, v16
	ret

func000000000000000a:
	lui	a0, 246596
	addi	a0, a0, -1704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vmfle.vv	v0, v8, v16
	ret

func000000000000000c:
	fli.s	fa5, 8.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vmfle.vv	v0, v16, v8
	ret

