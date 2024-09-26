func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vv	v0, v8, v10
	vsll.vv	v8, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsltu.vv	v0, v10, v8
	vsll.vv	v8, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vv	v0, v8, v10
	vsll.vv	v8, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmslt.vv	v0, v10, v8
	vsll.vv	v8, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmslt.vv	v0, v8, v10
	vsll.vv	v8, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
