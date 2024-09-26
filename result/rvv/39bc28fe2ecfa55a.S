func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, -1
	vmin.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
