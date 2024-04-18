func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 526344
	addiw	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
