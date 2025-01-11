func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmslt.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmslt.vv	v0, v10, v8
	ret

