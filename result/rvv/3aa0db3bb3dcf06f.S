func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func000000000000006d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func000000000000007d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsub.vv	v8, v10, v8
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func000000000000002d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

