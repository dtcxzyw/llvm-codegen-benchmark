func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -16
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -16
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v8, a0
	li	a0, 96
	vmerge.vxm	v8, v8, a0, v0
	ret
