func0000000000000008:                   # @func0000000000000008
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 32897
	addiw	a0, a0, -2040
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	lui	a0, 197379
	addiw	a0, a0, 48
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
