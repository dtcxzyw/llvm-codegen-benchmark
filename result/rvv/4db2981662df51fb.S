func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	vmsgt.vi	v0, v8, -1
	ret

