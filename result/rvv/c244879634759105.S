func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	bseti	a0, zero, 62
	vor.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 199
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 3
	slli	a0, a0, 32
	addi	a0, a0, 64
	vor.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 128
	vor.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret

