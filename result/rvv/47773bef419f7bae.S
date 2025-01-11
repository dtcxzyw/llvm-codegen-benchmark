func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

