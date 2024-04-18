func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v10, v14, v10
	vmsleu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v10, v14, v10
	vmsne.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret
