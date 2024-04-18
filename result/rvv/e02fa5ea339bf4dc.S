func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 1280
	vor.vx	v8, v12, a0, v0.t
	vsll.vi	v8, v8, 4
	ret
