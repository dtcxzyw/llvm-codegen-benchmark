func0000000000000111:                   # @func0000000000000111
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vsub.vv	v10, v8, v12, v0.t
	vmseq.vv	v0, v10, v8
	ret
