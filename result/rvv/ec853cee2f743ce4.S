func0000000000000000:
	lui	a0, 300866
	addi	a0, a0, 1024
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	vfdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

