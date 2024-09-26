func0000000000000005:                   # @func0000000000000005
	li	a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	li	a0, -32
	vadd.vx	v8, v8, a0
	li	a0, 304
	vmerge.vxm	v8, v8, a0, v0
	ret
