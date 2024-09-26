func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnclipu.wi	v11, v8, 0
	vssubu.vv	v8, v10, v11
	ret
