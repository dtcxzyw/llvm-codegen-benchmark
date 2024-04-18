func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vim	v10, v12, 4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 100
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, 99
	vadd.vx	v8, v8, a0
	ret
