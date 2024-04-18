func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 21
	li	a0, 3
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	vsra.vi	v8, v10, 31
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a0
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmseq.vi	v0, v8, 0
	vsra.vx	v8, v10, a0
	vmerge.vim	v8, v8, -14, v0
	ret
