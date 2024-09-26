func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 32
	vmseq.vx	v0, v8, a0
	vsrl.vi	v8, v10, 3
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 3
	vmerge.vim	v8, v8, 0, v0
	ret
