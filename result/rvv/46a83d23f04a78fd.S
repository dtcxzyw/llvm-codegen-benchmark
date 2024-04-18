func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmseq.vv	v0, v14, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmseq.vv	v0, v14, v8
	ret
