func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vand.vv	v8, v8, v10
	vor.vi	v8, v8, 8, v0.t
	ret
