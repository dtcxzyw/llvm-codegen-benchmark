func0000000000000001:                   # @func0000000000000001
	li	a0, 1013
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 214
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vxor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
