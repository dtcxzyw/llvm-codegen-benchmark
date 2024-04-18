func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 16
	vand.vv	v8, v8, v12
	ret
