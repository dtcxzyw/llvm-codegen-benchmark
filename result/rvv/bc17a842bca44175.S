func000000000000000a:                   # @func000000000000000a
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
