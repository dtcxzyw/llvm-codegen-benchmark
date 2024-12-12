func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	vadd.vi	v8, v8, 4
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
