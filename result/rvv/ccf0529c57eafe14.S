func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

