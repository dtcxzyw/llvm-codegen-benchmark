func0000000000000007:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -2
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func0000000000000005:
	li	a0, -7
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -1
	slli	a0, a0, 32
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func0000000000000003:
	li	a0, -1
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4095
	slli	a0, a0, 28
	vand.vx	v10, v10, a0
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	lui	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	bseti	a0, zero, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	bseti	a0, zero, 57
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	bseti	a0, zero, 37
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 31
	li	a1, 992
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a1
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	lui	a0, 253952
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 8064
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

