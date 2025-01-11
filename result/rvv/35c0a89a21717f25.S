func0000000000000030:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

