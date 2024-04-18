func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v10, 3
	lui	a0, 1
	addi	a1, a0, 1497
	vmulhu.vx	v12, v12, a1
	vsrl.vi	v12, v12, 5
	addi	a0, a0, -1096
	vnmsub.vx	v12, a0, v10
	vsrl.vi	v10, v8, 3
	vmulhu.vx	v10, v10, a1
	vsrl.vi	v10, v10, 5
	vnmsub.vx	v10, a0, v8
	vmsltu.vv	v0, v12, v10
	ret
