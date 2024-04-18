func0000000000000004:                   # @func0000000000000004
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	vadd.vi	v8, v8, -16
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
