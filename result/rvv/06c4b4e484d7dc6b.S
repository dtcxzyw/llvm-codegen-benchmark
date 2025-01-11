func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v0, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000008:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfeq.vf	v0, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v0, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	ret

