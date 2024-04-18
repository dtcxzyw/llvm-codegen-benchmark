func0000000000000077:                   # @func0000000000000077
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	ret
