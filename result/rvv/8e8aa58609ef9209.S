func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vadd.vi	v10, v10, 1
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, -1
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

