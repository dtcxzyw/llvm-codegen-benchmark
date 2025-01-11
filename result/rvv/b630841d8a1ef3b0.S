func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 8
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 8
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 19
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 19
	vsub.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 19
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 19
	vsub.vv	v8, v8, v10
	ret

