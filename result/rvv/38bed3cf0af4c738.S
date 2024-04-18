func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmax.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret
