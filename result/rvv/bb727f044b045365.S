func0000000000000061:                   # @func0000000000000061
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vi	v10, v10, 4
	vor.vi	v10, v8, 12, v0.t
	vmv.v.v	v8, v10
	ret
