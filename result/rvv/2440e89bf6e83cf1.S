func0000000000000005:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v8, v8, v16, v0.t
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000004:
	fli.d	fa5, 0.75
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v8, v8, v16, v0.t
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	fli.d	fa5, 0.25
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v8, v8, v16, v0.t
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfdiv.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v8
	ret

