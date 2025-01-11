func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vminu.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vminu.vv	v10, v12, v10
	vmaxu.vv	v8, v8, v10
	ret

