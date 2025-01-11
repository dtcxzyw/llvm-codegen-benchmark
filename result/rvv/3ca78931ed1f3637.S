func000000000000054a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 3
	ret

func000000000000050a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 3
	ret

