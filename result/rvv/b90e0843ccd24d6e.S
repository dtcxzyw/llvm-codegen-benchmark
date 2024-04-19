func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 26
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 26
	ret
