func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmin.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmin.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	lui	a0, 2
	addi	a0, a0, 1807
	vmerge.vxm	v10, v10, a0, v0
	vmin.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 3
	vmerge.vim	v10, v10, 0, v0
	vmin.vv	v8, v10, v8
	ret
