func0000000000000001:                   # @func0000000000000001
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 4
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 52
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v10, v8, v10
	li	a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 22
	vadd.vv	v12, v10, v12
	li	a0, -1024
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 22
	vadd.vv	v10, v8, v10
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
