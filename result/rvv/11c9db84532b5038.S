func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

