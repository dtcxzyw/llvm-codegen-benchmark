func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v16, v8, v12
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfdiv.vv	v16, v8, v12
	vfwcvt.f.f.v	v8, v16
	ret

