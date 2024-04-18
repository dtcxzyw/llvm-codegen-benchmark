func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 15, v0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 520192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
