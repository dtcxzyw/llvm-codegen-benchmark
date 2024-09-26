func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 6, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, -152
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, -151
	vmerge.vxm	v10, v12, a0, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000059:                   # @func0000000000000059
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vnot.v	v10, v10
	vmerge.vim	v10, v10, -2, v0
	vadd.vv	v8, v10, v8
	ret
