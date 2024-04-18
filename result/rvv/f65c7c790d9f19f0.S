func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v8, -16
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
