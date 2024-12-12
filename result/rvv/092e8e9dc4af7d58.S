func0000000000000000:                   # @func0000000000000000
	lui	a0, 257710
	addiw	a0, a0, -765
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -1
	vxor.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
