func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, 16
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, 16
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vand.vi	v10, v10, -4
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a0
	lui	a0, 1008
	addi	a0, a0, 255
	slli	a0, a0, 40
	vand.vx	v10, v10, a0
	lui	a0, 4080
	addiw	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a0
	bseti	a0, zero, 58
	vand.vx	v10, v10, a0
	li	a0, -67
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

