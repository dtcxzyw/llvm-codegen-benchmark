func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v12, v8, v10
	li	a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 2
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	ret
