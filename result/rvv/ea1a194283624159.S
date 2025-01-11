func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 511
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vsub.vv	v8, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 12
	vsub.vv	v8, v10, v8
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 8
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 8
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	ret

