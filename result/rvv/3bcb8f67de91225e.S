func0000000000000038:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

func0000000000000032:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	lui	a0, 66109
	vfabs.v	v16, v8, v0.t
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fli.d	fa5, min
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fli.d	fa5, 1.0
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000035:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	li	a0, 683
	vfabs.v	v16, v8, v0.t
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000033:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	li	a0, 377
	vfabs.v	v16, v8, v0.t
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000037:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret

func0000000000000034:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fli.d	fa5, 2.0
	vmfgt.vf	v0, v16, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

