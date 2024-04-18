func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
