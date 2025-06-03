func000000000000000f:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 4
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	li	a0, 56
	vsll.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1792
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	li	a0, 48
	vsll.vx	v8, v8, a0
	ret

func000000000000000c:
	lui	a0, 240
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 983055
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000002:
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	bseti	a0, zero, 62
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000003:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func000000000000000b:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 16
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

func000000000000000a:
	lui	a0, 61440
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 240
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

