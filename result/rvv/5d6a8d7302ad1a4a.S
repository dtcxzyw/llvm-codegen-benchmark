func0000000000000017:                   # @func0000000000000017
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	ret
