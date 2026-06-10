func0000000000000000:
	lui	a0, 781742
	addi	a0, a0, 558
	lui	a1, 522240
	fmv.w.x	fa5, a0
	addi	a1, a1, -1
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v16, a1
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v16, v12, v8, v0.t
	vmv.v.v	v8, v16
	ret

