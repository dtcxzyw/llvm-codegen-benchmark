func00000000000000ef:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func00000000000000af:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 6
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	ret

