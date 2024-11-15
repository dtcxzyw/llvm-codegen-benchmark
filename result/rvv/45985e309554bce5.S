func00000000000001e2:                   # @func00000000000001e2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vmseq.vv	v0, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000001e3:                   # @func00000000000001e3
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vmseq.vv	v0, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
