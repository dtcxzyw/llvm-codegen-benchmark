func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 65535
	slli	a0, a0, 20
	vand.vx	v12, v12, a0
	li	a0, 1639
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	slli	a0, a0, 52
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 60
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 496
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 29
	lui	a0, 393216
	vand.vx	v12, v12, a0
	li	a0, 9
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	slli	a0, a0, 28
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 65535
	slli	a0, a0, 12
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	bseti	a0, zero, 62
	vor.vx	v8, v8, a0
	ret

