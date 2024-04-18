func0000000000000002:                   # @func0000000000000002
	lui	a0, 8192
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vremu.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret
