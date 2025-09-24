func0000000000000002:
	fmv.d.x	fa5, zero
	li	a0, 959
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	slli	a0, a0, 52
	vfneg.v	v8, v8, v0.t
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	lui	a0, 66109
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	slli	a0, a0, 34
	vfneg.v	v8, v8, v0.t
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

