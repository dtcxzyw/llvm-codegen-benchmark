func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

