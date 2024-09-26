func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -6
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -16
	vmerge.vim	v10, v10, -8, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 30
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
