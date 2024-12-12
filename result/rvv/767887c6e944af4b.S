func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 8, v0
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, -8, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 1048575
	addi	a0, a0, 371
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -29
	vmerge.vxm	v12, v12, a0, v0
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
