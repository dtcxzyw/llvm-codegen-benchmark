func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -12
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

