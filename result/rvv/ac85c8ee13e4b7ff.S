func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 4096
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 127
	slli	a0, a0, 25
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -127
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	li	a0, 19
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 19
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

