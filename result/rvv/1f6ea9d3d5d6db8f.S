func000000000000010a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 3
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 3
	ret

