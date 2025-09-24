func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vv	v8, v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	lui	a0, 271955
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, -288
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v12, v8
	lui	a0, 258662
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, 1638
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

