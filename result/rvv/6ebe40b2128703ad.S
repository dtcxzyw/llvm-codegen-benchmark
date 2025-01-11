func0000000000000018:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v16
	ret

