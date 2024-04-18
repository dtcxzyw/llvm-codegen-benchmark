func000000000000003f:                   # @func000000000000003f
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v12, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret
