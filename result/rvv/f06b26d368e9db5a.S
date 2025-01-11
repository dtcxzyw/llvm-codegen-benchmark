func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 64
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 131072
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	bseti	a0, zero, 55
	vand.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 62
	vor.vv	v8, v10, v8
	addi	a0, a0, 1
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 187
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret

