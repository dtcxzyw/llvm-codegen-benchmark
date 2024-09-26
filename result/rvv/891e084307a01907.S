func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v8, a0
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vand.vi	v9, v8, 15, v0.t
	vmv.v.v	v8, v9
	ret
