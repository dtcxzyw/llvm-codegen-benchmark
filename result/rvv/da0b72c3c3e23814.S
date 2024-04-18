func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	addi	a2, a2, 1
	seqz	a3, a2
	addi	a1, a1, 1
	seqz	a4, a1
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	ret
