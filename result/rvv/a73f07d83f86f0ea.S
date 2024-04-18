func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, -1
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 256
	addiw	a0, a0, -1
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret
