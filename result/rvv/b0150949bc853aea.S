func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 10
	ret
