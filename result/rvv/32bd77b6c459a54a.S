func0000000000000003:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addiw	a0, a0, -2
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 127
	slli	a1, a0, 35
	slli	a0, a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 127
	slli	a1, a0, 42
	slli	a0, a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -1
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4095
	slli	a0, a0, 28
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

