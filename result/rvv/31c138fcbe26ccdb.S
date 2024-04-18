func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 11
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 63
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
