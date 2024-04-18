func0000000000000001:                   # @func0000000000000001
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	li	a0, 512
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
