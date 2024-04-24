func0000000000000001:                   # @func0000000000000001
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, mu
	li	a1, 48
	vand.vx	v14, v10, a1
	vmseq.vi	v0, v14, 0
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v10, v0.t
	ret
