func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
