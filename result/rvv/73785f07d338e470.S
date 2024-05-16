func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	ret
