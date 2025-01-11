func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsra.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	vsra.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsra.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsra.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret

