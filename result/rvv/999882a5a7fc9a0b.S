func0000000000000013:                   # @func0000000000000013
	ld	a3, 8(a1)
	ld	a1, 24(a1)
	addi	a4, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a4)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmul.vv	v8, v9, v8
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a2, a2, a3
	sltu	a3, a2, a3
	sd	a2, 0(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	ret
