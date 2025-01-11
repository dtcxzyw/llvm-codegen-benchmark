func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret

