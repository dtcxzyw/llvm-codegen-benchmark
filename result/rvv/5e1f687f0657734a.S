func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfneg.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfneg.v	v12, v12
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfneg.v	v12, v12
	vmflt.vv	v0, v12, v8
	ret

