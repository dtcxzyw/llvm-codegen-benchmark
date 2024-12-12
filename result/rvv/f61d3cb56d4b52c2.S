func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 2044
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vi	v0, v10, 0
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
