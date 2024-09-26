func0000000000000141:                   # @func0000000000000141
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	li	a0, 48
	vmseq.vx	v0, v8, a0
	ret
