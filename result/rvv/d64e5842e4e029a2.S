func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -10
	ret

func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 400
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret

