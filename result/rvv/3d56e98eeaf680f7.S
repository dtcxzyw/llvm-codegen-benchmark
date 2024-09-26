func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 127
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret
