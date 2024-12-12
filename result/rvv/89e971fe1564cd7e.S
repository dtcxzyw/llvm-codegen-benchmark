func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vand.vi	v8, v8, -8
	vsub.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret
