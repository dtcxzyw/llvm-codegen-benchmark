func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 28
	ret
