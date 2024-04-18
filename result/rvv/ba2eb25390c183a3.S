func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 21
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 21
	ret
