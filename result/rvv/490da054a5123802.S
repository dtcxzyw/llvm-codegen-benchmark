func0000000000000009:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 192
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 786431
	slli	a0, a0, 4
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	li	a0, 13
	vor.vv	v8, v10, v8
	slli	a0, a0, 8
	vor.vx	v8, v8, a0
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -61
	slli	a0, a0, 26
	vandn.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 32768
	vor.vx	v8, v8, a0
	ret

