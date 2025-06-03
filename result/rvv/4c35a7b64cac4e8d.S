func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	bseti	a0, zero, 36
	addi	a1, a0, -48
	addi	a0, a0, -16
	vadd.vx	v8, v8, a1
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 248
	vadd.vi	v8, v8, 7
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 143
	vadd.vx	v8, v8, a0
	lui	a0, 512
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, -136
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 15
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	bseti	a0, zero, 35
	addi	a0, a0, -8
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -8
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 11
	lui	a0, 2
	addi	a0, a0, 79
	vadd.vx	v8, v8, a0
	li	a0, -1976
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1023
	slli	a0, a0, 51
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 52
	vand.vx	v8, v8, a0
	li	a0, 511
	slli	a0, a0, 53
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

