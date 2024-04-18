func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	lui	a0, 512
	addiw	a0, a0, -32
	vmv.v.x	v8, a0
	lui	a0, 16
	addiw	a0, a0, -32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 7
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 8, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	li	a0, 144
	vmv.v.x	v8, a0
	li	a0, 192
	vmerge.vxm	v8, v8, a0, v0
	ret
