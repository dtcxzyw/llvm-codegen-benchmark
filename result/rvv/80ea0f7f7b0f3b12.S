func0000000000000404:                   # @func0000000000000404
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vnot.v	v10, v8
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
