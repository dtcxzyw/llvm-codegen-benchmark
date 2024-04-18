func0000000000000002:                   # @func0000000000000002
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, -147
	vand.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
