func0000000000000002:
	lui	a0, 259277
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v16, a0
	vfmul.vf	v16, v12, fa5, v0.t
	vmflt.vv	v0, v8, v16
	ret

