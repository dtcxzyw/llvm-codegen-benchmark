func0000000000000059:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 2
	vmaxu.vv	v10, v10, v8
	vadd.vv	v8, v10, v8
	ret

