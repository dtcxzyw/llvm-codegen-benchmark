func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmslt.vv	v0, v8, v10
	ret

