func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsll.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
