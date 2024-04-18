func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
