func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v9, v9, 0, v0
	vmaxu.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 15
	vmerge.vim	v9, v9, 0, v0
	vmaxu.vv	v8, v9, v8
	ret
