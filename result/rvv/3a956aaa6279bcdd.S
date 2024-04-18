func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v8, v8, a0
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vmin.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v8, v8, a0
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vmin.vv	v8, v8, v10
	ret
