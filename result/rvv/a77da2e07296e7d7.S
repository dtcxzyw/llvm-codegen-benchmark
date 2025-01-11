func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

