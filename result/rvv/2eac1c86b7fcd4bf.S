func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v12, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 1
	ret

