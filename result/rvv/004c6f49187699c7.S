func0000000000000061:                   # @func0000000000000061
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 2
	lui	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
