func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 1
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 1
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 2
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 1
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 30
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 4
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

