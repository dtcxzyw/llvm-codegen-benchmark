func000000000000008f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func000000000000008d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vnot.v	v10, v12
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret

