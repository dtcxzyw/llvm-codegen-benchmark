func0000000000000001:                   # @func0000000000000001
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmand.mm	v0, v0, v8
	li	a0, 304
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v8
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
