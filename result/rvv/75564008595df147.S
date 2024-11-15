func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 13
	lui	a0, 335544
	vrsub.vi	v8, v8, 1
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vadd.vi	v8, v8, 1
	ret
