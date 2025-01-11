func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 60
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 14
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 252
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -220
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 64
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 48
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 2
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 524288
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 240
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

