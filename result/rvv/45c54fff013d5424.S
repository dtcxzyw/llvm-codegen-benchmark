func0000000000000043:                   # @func0000000000000043
	li	a0, 170
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v14, v12, a0
	li	a0, 85
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vor.vi	v8, v8, 2, v0.t
	ret
