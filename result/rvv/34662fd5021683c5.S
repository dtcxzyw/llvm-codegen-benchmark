func0000000000000002:
	lui	a0, 261265
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v12, v16
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

func0000000000000004:
	lui	a0, 261265
	addi	a0, a0, -37
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v16, v12
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

