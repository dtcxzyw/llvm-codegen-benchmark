func0000000000000023:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vadd.vv	v10, v10, v10
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 7
	slli	a0, a0, 48
	vand.vx	v12, v12, a0
	li	a0, 40
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 61
	vand.vx	v12, v12, a0
	li	a0, 63
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 255
	slli	a0, a0, 32
	vand.vx	v12, v12, a0
	li	a0, 40
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000002b:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 8
	li	a0, -256
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000003b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	li	a0, -256
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, -256
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 255
	slli	a0, a0, 40
	vand.vx	v12, v12, a0
	li	a0, 56
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000033:
	lui	a0, 65535
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 19
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	bseti	a0, zero, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 19
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000022:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 31
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000032:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 7
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

