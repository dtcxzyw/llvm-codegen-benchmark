func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret

