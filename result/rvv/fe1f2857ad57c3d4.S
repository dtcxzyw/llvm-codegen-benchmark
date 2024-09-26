func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 2
	vmacc.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 72
	vmerge.vxm	v12, v12, a0, v0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 72
	vmerge.vxm	v12, v12, a0, v0
	vmacc.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1221
	addiw	a0, a0, -1216
	vmerge.vxm	v12, v12, a0, v0
	vmacc.vv	v8, v10, v12
	ret
