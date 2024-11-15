func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 127
	vmseq.vx	v0, v8, a0
	li	a0, 510
	vmv.v.i	v8, 4
	vand.vx	v10, v10, a0
	vor.vi	v8, v10, 1, v0.t
	ret
