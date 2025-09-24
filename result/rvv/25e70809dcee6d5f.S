func0000000000000000:
	lui	a0, 781742
	addi	a0, a0, 558
	fmv.w.x	fa5, a0
	lui	a0, 522240
	addi	a0, a0, -1
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v16, v12, fa5
	vmv.v.x	v12, a0
	vfdiv.vv	v12, v16, v8, v0.t
	vmv.v.v	v8, v12
	ret

