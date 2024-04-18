func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, -1
	vdivu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmv.v.x	v10, a0
	vdivu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
