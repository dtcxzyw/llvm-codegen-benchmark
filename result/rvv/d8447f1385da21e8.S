func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 26
	li	a0, 5
	vmadd.vx	v10, a0, v8
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
