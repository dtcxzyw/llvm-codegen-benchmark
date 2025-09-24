func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, 522240
	addi	a0, a0, -1
	vmfge.vf	v0, v8, fa5
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfeq.vv	v0, v8, v8
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

