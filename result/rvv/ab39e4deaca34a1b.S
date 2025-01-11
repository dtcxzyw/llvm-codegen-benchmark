func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret

func000000000000002e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret

