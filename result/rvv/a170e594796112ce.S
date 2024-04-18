func0000000000000003:                   # @func0000000000000003
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a5, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a7, v9
	vmv.x.s	a2, v8
	srli	a1, a5, 63
	sh1add	a1, a4, a1
	srli	a4, a3, 63
	sh1add	a4, a6, a4
	slli	a3, a3, 1
	slli	a5, a5, 1
	xor	a2, a2, a5
	xor	a3, a3, a7
	sd	a4, 24(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vxor.vv	v8, v8, v12
	ret
