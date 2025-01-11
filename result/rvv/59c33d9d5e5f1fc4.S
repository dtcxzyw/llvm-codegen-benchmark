func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vadd.vv	v8, v10, v8
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	li	a0, 232
	vadd.vx	v8, v8, a0
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vadd.vv	v8, v10, v8
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vadd.vv	v8, v10, v8
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	li	a0, 135
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vadd.vv	v8, v10, v8
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vand.vi	v12, v12, -2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret

