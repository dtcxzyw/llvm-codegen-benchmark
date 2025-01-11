func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

