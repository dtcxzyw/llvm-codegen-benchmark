func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vxor.vv	v10, v14, v10
	vremu.vv	v8, v10, v8
	ret
