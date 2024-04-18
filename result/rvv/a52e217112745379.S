func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v12, v10
	vmseq.vv	v0, v12, v10
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
