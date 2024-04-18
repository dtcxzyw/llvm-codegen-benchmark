func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 15
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 7
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addiw	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
