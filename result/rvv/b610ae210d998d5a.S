func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vand.vv	v10, v10, v8
	vmseq.vv	v0, v10, v8
	ret
