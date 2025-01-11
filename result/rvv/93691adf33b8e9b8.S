func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmax.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmax.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmax.vv	v8, v8, v10
	vmax.vv	v8, v8, v12
	ret

