func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v8
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v8, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v8, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

