func0000000000000004:                   # @func0000000000000004
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -5
	vmseq.vx	v0, v8, a0
	li	a0, 20
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 15, v0
	ret
