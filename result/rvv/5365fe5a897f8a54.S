func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v14, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v14, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v14, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret
