func0000000000000004:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	lui	a0, 263313
	vfadd.vf	v8, v8, fa5, v0.t
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	vfadd.vf	v8, v8, fa5, v0.t
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

