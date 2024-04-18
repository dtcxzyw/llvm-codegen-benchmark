func0000000000000115:                   # @func0000000000000115
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	lui	a0, 1048575
	addiw	a0, a0, 496
	vmadd.vx	v8, a0, v10
	ret
