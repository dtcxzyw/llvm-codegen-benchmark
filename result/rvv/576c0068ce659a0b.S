func0000000000000000:                   # @func0000000000000000
	lui	a0, 442489
	addiw	a0, a0, -1691
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
