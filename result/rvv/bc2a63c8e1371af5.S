func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
