func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 1044480
	addi	a0, a0, 1
	slli.uw	a0, a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	lui	a0, 4080
	addiw	a0, a0, 255
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
