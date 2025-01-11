func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	li	a0, 16
	vand.vx	v10, v10, a0
	li	a0, 64
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 256
	addiw	a0, a0, -256
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	li	a0, -449
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, -16
	vor.vv	v8, v8, v10
	ret

