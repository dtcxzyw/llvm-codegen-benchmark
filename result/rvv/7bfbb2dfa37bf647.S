func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vfneg.v	v8, v8, v0.t
	ret

