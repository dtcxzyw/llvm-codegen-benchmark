func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v16, fa5
	vfdiv.vv	v8, v8, v16, v0.t
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfdiv.vv	v8, v8, v16, v0.t
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v16, fa5
	vfdiv.vv	v8, v8, v16, v0.t
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfdiv.vv	v8, v8, v16, v0.t
	ret

