func0000000000000024:                   # @func0000000000000024
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, -10
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v10, v8
	ret
