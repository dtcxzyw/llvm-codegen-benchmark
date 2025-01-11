func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

