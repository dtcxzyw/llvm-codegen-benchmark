func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func00000000000000fc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

