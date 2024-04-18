func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vmseq.vv	v0, v10, v8
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vmseq.vv	v0, v10, v8
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmseq.vv	v0, v10, v8
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 4
	vmseq.vv	v0, v10, v8
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
