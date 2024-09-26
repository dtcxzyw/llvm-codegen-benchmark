func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, 3, v0
	vmv.v.i	v12, 10
	vmadd.vv	v8, v10, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 6, v0
	vmadd.vv	v8, v12, v10
	ret
