func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

