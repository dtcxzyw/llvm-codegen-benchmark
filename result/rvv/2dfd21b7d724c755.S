func0000000000000021:                   # @func0000000000000021
	li	a0, -1793
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v8, a0
	li	a0, 1280
	vor.vx	v8, v10, a0, v0.t
	ret
