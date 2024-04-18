func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	li	a1, 36
	vmacc.vx	v8, a1, v10
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
