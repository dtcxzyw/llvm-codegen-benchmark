func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 2, e64, m1, ta, ma
	vdiv.vv	v8, v8, v9
	vmv.x.s	a1, v8
	srai	a2, a1, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	srai	a4, a3, 63
	addi	a3, a3, 1
	seqz	a5, a3
	add	a4, a4, a5
	addi	a1, a1, 1
	seqz	a5, a1
	add	a2, a2, a5
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	ret
