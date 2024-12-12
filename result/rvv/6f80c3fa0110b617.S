func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
