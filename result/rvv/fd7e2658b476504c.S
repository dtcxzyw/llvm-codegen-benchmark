func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000183:                   # @func0000000000000183
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
