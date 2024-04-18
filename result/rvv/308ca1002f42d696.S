func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vremu.vv	v8, v10, v8
	vmseq.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vremu.vv	v8, v10, v8
	vmseq.vv	v0, v10, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 99
	vadd.vx	v10, v10, a0
	vremu.vv	v8, v10, v8
	vmseq.vv	v0, v10, v8
	ret
