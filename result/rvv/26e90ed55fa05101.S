func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vremu.vv	v8, v10, v12
	vsub.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vremu.vv	v8, v10, v12
	vsub.vv	v8, v12, v8
	ret
