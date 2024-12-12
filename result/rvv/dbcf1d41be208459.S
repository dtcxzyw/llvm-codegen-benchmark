func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 8
	ret
