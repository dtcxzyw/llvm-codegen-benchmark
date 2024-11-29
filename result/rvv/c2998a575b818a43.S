func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 3, v0
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	li	a0, 47
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 5
	lui	a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 5
	vmerge.vim	v8, v10, 2, v0
	ret
