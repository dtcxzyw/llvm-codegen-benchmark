func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vremu.vv	v10, v10, v11
	vwsubu.wv	v8, v8, v10
	ret
