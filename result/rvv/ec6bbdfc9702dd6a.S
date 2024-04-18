func0000000000000007:                   # @func0000000000000007
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 7
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 504
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 511
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -4
	vmerge.vim	v10, v10, -8, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -6
	vand.vi	v10, v10, -3
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
