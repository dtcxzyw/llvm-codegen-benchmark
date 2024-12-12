func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v8, v8, 15
	vand.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
