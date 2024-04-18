func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	vmand.mm	v0, v0, v8
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
