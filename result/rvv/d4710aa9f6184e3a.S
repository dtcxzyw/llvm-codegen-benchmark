func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 8128
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 62
	vand.vx	v10, v10, a0
	li	a0, 63
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000019:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 48
	vand.vx	v10, v10, a0
	li	a0, 56
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4095
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 520192
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 40
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 63
	slli	a0, a0, 56
	vand.vx	v10, v10, a0
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 31
	bseti	a0, zero, 46
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret

