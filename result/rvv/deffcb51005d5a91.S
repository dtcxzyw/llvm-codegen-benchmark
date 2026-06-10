func0000000000000001:
	li	a0, 179
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret

