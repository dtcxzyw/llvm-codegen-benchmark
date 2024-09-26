func0000000000000001:                   # @func0000000000000001
	li	a0, 1920
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v14, v12, a0
	vmseq.vi	v0, v14, 0
	vor.vv	v8, v10, v12, v0.t
	ret
