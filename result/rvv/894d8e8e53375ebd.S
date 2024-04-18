func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	li	a0, 127
	vmv.v.x	v8, a0
	vnot.v	v8, v12, v0.t
	ret
