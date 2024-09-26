func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 2
	vssubu.vv	v9, v10, v9
	vmsltu.vv	v0, v8, v9
	ret
