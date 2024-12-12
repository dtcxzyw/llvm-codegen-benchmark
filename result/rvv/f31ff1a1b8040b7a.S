func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 21
	vxor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
