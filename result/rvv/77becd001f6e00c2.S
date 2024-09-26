func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	lui	a0, 1
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1041
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	li	a0, -256
	vand.vx	v8, v8, a0
	ret
