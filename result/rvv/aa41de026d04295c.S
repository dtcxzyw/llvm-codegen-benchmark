func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -151
	vadd.vx	v8, v10, a0
	li	a0, -150
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret
