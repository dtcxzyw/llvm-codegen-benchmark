func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vdivu.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vdivu.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 13
	addiw	a0, a0, 1151
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 100
	vmerge.vxm	v10, v10, a0, v0
	vdivu.vv	v8, v8, v10
	ret
