func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 16
	vor.vv	v10, v12, v10
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 4080
	addiw	a0, a0, 255
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
