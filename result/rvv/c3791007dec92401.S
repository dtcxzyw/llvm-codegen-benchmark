func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
