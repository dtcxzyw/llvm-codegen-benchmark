func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsext.vf2	v12, v8
	vremu.vv	v8, v12, v10
	ret
