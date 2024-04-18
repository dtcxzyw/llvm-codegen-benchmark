func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 4
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret
