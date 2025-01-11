func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func000000000000007d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func000000000000005d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func0000000000000030:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func000000000000003d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

