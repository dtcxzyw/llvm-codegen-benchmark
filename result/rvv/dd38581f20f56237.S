func000000000000002c:                   # @func000000000000002c
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vzext.vf2	v10, v9
	vor.vv	v8, v10, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a7, a4, a2
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, a6
	bseti	a5, zero, 31
	add	a2, a3, a5
	sltu	a3, a2, a3
	add	a3, a3, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a7
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
