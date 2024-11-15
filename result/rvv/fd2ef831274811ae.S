func0000000000000055:                   # @func0000000000000055
	lui	a0, 163
	lui	a1, 512
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	addiw	a1, a1, -1
	vand.vx	v10, v10, a1
	vmadd.vx	v8, a0, v10
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 163
	lui	a1, 512
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	addiw	a1, a1, -1
	vand.vx	v10, v10, a1
	vmadd.vx	v8, a0, v10
	ret
func00000000000000cf:                   # @func00000000000000cf
	li	a0, 5
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	srli	a1, a1, 20
	vand.vx	v10, v10, a1
	vmadd.vx	v8, a0, v10
	ret
