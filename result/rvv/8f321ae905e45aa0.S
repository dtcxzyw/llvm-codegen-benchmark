func0000000000000041:                   # @func0000000000000041
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 274270
	addiw	a0, a0, 1339
	slli	a0, a0, 1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vrev8.v	v8, v8
	ret
