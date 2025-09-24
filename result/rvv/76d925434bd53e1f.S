func0000000000000024:
	fmv.d.x	fa5, zero
	lui	a0, 1032281
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	slli	a0, a0, 36
	vfneg.v	v8, v8, v0.t
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	vmfge.vf	v0, v8, fa5
	ret

func000000000000002e:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	vmfeq.vv	v0, v8, v8
	ret

