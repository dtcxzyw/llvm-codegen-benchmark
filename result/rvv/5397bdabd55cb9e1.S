func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

