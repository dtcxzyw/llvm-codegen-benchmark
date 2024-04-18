func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, 24
	vmv.v.x	v10, a0
	li	a0, 96
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	li	a0, -64
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -8, v0
	vand.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 128
	addiw	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	vmv.v.x	v10, a0
	lui	a0, 1048448
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret
