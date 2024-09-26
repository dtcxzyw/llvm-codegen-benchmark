func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	vwsll.vi	v10, v8, 1
	vmv2r.v	v8, v10
	ret
