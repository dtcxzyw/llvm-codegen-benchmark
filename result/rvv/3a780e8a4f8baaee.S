func0000000000000000:                   # @func0000000000000000
	li	a0, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	lui	a0, 92373
	addiw	a0, a0, -1105
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
