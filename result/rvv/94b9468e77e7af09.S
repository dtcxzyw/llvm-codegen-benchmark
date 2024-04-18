func0000000000000071:                   # @func0000000000000071
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 8, v0
	vadd.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret
