func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsll.vi	v10, v10, 3
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsll.vi	v10, v10, 2
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsll.vi	v10, v10, 3
	vand.vi	v12, v12, -8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vi	v10, v10, 7
	vadd.vv	v8, v8, v12
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vi	v10, v10, 7
	vadd.vv	v8, v8, v12
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsll.vi	v10, v10, 3
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsll.vi	v10, v10, 7
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v10, v10, 2
	li	a0, 1020
	vadd.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

