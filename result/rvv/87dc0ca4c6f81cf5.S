func0000000000000000:                   # @func0000000000000000
	ld	a1, 16(a0)
	ld	a2, 0(a0)
	ld	a3, 8(a0)
	ld	a0, 24(a0)
	xor	a2, a2, a3
	xor	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v10, a0
	vmv.s.x	v11, a2
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v8, v9
	vxor.vv	v8, v8, v11
	ret
