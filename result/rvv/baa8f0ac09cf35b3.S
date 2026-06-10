func0000000000000003:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, 64
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 255
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a1
	vor.vv	v10, v10, v12
	lui	a0, 256
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, -449
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, -16
	vor.vv	v8, v8, v10
	ret

