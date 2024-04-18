func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v10, 1
	vmv.v.i	v10, 1
	vmseq.vi	v0, v12, 0
	li	a0, 1
	vmax.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
