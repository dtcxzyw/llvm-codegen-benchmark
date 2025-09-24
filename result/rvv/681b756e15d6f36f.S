func0000000000000002:
	lui	a0, 33005
	fmv.d.x	fa5, zero
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func0000000000000004:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	lui	a0, 1016045
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

