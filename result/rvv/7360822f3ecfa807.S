func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 15, v0
	vand.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -32
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 61440
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 63488
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	lui	a0, 1046528
	vadd.vx	v8, v8, a0
	ret
