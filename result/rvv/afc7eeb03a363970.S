func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmand.mm	v0, v0, v8
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 12, v0
	ret
