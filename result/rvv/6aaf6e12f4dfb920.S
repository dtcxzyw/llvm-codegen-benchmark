func0000000000000017:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000014:
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000012:
	lui	a0, 280480
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000018:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000015:
	lui	a0, 174080
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

