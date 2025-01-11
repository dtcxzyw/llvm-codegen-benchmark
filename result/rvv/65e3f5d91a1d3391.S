func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	ret

func00000000000000fc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 127
	vadd.vv	v10, v12, v10
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	li	a0, 23
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	ret

