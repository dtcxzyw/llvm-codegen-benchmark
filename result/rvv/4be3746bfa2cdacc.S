func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v8, fa5
	vmnot.m	v0, v24
	vfadd.vv	v8, v16, v8, v0.t
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfadd.vv	v8, v8, v16, v0.t
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfeq.vv	v0, v8, v8
	vfadd.vv	v8, v8, v16, v0.t
	ret

