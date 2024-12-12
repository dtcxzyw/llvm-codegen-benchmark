func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	li	a0, 256
	vsll.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret
