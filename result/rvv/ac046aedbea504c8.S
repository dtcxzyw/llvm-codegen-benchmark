func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v12, 8
	vmadd.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 14, v0
	li	a0, 80
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
