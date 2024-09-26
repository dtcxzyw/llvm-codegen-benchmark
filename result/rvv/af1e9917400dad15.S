func0000000000000000:                   # @func0000000000000000
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vminu.vv	v8, v8, v10
	ret
