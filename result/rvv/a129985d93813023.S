func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	ret

