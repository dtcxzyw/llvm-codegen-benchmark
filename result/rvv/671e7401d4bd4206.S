func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5, v0.t
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1322
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 284
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -68
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 3
	vsub.vx	v8, v8, a0
	ret
