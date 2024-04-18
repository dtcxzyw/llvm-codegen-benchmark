func0000000000000000:                   # @func0000000000000000
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 24
	vadd.vv	v12, v10, v12
	li	a0, -256
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 15
	vadd.vv	v12, v12, v14
	li	a0, 60
	vnmsub.vx	v12, a0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
