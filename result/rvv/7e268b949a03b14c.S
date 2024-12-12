func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 4
	vsll.vi	v8, v8, 5
	vmseq.vv	v0, v8, v10
	ret
