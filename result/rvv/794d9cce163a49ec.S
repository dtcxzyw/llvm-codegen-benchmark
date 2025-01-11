func0000000000000008:
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 1048560
	srli	a0, a0, 15
	vand.vx	v12, v12, a0
	li	a0, 54
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 1048510
	addiw	a0, a0, 1023
	bclri	a0, a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 18
	vor.vv	v8, v8, v10
	ret

func000000000000002f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func000000000000003b:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	slli	a0, a0, 17
	vand.vx	v10, v10, a0
	li	a0, 62
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000016:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 20
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 65535
	slli	a0, a0, 20
	vand.vx	v12, v12, a0
	li	a0, 56
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000003d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	li	a0, 48
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 17
	lui	a0, 1048568
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 30
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 2
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000036:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

