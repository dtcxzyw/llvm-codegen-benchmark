func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 65535
	vadd.vv	v8, v8, v10
	slli	a0, a0, 4
	vand.vx	v10, v12, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vand.vi	v10, v12, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 127
	li	a1, 32
	vand.vx	v10, v10, a0
	vsll.vx	v8, v8, a1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

