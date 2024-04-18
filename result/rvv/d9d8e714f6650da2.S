func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -48
	vmv.v.x	v10, a0
	li	a0, 52
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, -12, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -48
	vmv.v.x	v10, a0
	li	a0, 52
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -528
	vmv.v.x	v10, a0
	li	a0, 1372
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
