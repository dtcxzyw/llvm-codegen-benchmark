func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmv.v.i	v12, 0
	vnmsac.vv	v12, v10, v14
	vmseq.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmv.v.i	v12, 0
	vnmsac.vv	v12, v10, v14
	vmseq.vv	v0, v12, v8
	ret
