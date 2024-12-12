func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000187:                   # @func0000000000000187
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 255
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 29
	vand.vi	v10, v10, 1
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 16
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	lui	a0, 16
	vmerge.vim	v10, v12, 1, v0
	addi	a0, a0, 1
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
