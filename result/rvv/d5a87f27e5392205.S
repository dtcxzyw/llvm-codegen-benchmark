func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

