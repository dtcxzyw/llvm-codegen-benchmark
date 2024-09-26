func000000000000000e:                   # @func000000000000000e
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	lui	a0, 442489
	addiw	a0, a0, -1691
	vmacc.vx	v8, a0, v10
	ret
