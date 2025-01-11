func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

