func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmax.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmax.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmax.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

