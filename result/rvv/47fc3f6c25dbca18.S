func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	lui	a0, 901119
	slli	a0, a0, 7
	addi	a0, a0, -513
	slli	a0, a0, 24
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
