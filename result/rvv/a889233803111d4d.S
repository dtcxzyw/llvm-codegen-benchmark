func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v9, v8
	li	a0, 109
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
