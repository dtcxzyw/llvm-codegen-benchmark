func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -3
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, -2
	ret
