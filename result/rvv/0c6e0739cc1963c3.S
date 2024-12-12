func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
