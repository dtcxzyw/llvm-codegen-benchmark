func0000000000000002:                   # @func0000000000000002
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 4
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 52
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -8
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret
