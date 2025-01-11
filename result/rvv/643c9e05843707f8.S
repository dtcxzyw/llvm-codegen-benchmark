func000000000000007a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 511
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	vsrl.vi	v8, v8, 3
	ret

func000000000000007e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048574
	vadd.vv	v8, v10, v8
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 13
	vsrl.vi	v8, v8, 8
	ret

