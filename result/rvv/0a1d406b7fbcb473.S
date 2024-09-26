func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmv.v.x	v10, a0
	li	a0, 3
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
