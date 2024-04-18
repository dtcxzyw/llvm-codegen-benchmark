func0000000000000020:                   # @func0000000000000020
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vzext.vf2	v10, v9
	vmul.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, a6
	slli	a5, a4, 32
	srli	a3, a3, 32
	or	a3, a3, a5
	slli	a5, a2, 32
	srli	a1, a1, 32
	or	a1, a1, a5
	srli	a4, a4, 32
	srli	a2, a2, 32
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
