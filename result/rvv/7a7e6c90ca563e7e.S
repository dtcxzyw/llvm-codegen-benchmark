func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
