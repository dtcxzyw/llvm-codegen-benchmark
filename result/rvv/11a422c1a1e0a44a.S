func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmacc.vv	v8, v14, v10
	ret
