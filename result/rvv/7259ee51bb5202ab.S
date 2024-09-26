func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v12, v10
	vmin.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
