func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
