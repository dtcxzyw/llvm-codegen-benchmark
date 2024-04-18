func0000000000000008:                   # @func0000000000000008
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret
