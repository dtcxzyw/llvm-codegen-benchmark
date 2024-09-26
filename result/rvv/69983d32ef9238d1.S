func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a0, 104832
	addi	a0, a0, 816
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v10, 12
	vsll.vv	v8, v10, v8
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v10, 4
	vsll.vv	v8, v10, v8
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 52
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret
