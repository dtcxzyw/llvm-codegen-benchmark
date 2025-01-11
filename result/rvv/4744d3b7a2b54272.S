func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfadd.vv	v8, v16, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfadd.vv	v8, v8, v16
	ret

