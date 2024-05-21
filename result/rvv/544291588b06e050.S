func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 9
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v8, 10
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 11
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v8, 12
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 34
	li	a1, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a1
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
