func000000000000002a:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

