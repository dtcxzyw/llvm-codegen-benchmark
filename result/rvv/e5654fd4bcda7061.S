func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, -8
	vsra.vi	v12, v12, 3
	vmacc.vv	v8, v10, v12
	ret
