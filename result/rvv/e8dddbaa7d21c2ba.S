func0000000000000008:                   # @func0000000000000008
	lui	a0, 244
	addiw	a0, a0, 576
	li	a1, -1
	srli	a1, a1, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vmaxu.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmaxu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmaxu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
