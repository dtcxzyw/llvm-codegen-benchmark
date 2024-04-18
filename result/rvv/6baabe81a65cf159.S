func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 3
	vnot.v	v12, v12
	vmacc.vv	v8, v10, v12
	ret
