func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000002d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vnot.v	v10, v10
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret

