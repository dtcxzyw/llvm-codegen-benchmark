func00000000000003d1:                   # @func00000000000003d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmsltu.vv	v0, v8, v10
	ret
