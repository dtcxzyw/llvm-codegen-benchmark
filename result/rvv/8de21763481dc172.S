func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v8, v16
	vfadd.vv	v8, v8, v12
	vmflt.vv	v0, v16, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v8, v16
	vfadd.vv	v8, v8, v12
	vmflt.vv	v0, v8, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v12
	vfadd.vv	v8, v8, v12
	vmfeq.vv	v0, v8, v16
	ret

