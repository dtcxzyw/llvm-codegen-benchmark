func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmul.vv	v12, v8, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v10
	ret
