func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

