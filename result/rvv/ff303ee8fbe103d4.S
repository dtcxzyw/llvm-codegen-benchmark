func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 14
	vand.vi	v12, v12, 1
	vsrl.vi	v10, v10, 13
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vsrl.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 1
	addi	a0, a0, -32
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vand.vi	v12, v12, 1
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
