func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 13
	vadd.vv	v8, v8, v10
	ret

