func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

