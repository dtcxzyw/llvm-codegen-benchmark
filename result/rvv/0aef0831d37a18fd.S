func0000000000000021:                   # @func0000000000000021
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	li	a0, 256
	vmseq.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
