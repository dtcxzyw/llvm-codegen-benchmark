func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmaxu.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmaxu.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
