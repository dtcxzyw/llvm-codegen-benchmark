func000000000000000b:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	ret

