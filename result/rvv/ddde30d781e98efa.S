func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	vadd.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, -4
	ret

