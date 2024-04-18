func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 256
	vmseq.vx	v8, v10, a0
	vmnor.mm	v0, v8, v0
	ret
