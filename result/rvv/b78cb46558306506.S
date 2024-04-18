func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 1
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
