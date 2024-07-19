func0000000000000000:                   # @func0000000000000000
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
