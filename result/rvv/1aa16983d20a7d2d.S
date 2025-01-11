func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 23
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 260096
	vadd.vx	v8, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 22
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 12
	ret

