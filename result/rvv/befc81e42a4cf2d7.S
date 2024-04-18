func000000000000000f:                   # @func000000000000000f
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v9, a0
	vsrl.vi	v11, v8, 7
	vwmulu.vv	v8, v11, v10
	ret
