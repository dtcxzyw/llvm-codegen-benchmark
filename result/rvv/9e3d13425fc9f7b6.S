func0000000000000010:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 127
	slli	a0, a0, 56
	vand.vx	v12, v12, a0
	li	a0, 63
	vor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 768
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 131072
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v12, v12, a0
	li	a0, 61
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -16
	vand.vx	v12, v12, a0
	li	a0, 34
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 65535
	slli	a0, a0, 20
	vand.vx	v12, v12, a0
	li	a0, 56
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 1024
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 31
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 255
	slli	a0, a0, 48
	vand.vx	v12, v12, a0
	li	a0, 56
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 992
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 13
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 61
	vand.vx	v12, v12, a0
	li	a0, 62
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 17
	lui	a0, 32
	vand.vx	v12, v12, a0
	li	a0, 32
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000033:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	lui	a0, 1048575
	slli.uw	a0, a0, 8
	vand.vx	v12, v12, a0
	li	a0, 40
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	lui	a0, 1048575
	slli.uw	a0, a0, 8
	vand.vx	v12, v12, a0
	li	a0, 40
	vor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000002f:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 63
	slli	a0, a0, 56
	vand.vx	v12, v12, a0
	li	a0, 40
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v12, v12, a0
	li	a0, 32
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000a:
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 56
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 16
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 256
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

