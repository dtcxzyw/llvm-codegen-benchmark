func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vdiv.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vdiv.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

