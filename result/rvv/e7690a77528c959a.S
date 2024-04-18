func0000000000000100:                   # @func0000000000000100
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	addi	a5, a0, 8
	addi	a0, a0, 24
	mul	a2, a2, a4
	mul	a1, a1, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a2
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a5)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v8, 1
	vadd.vv	v8, v10, v9
	ret
