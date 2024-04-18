func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -2
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, -3
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
