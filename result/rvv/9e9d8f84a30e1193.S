func0000000000000010:                   # @func0000000000000010
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a5, v10
	vslidedown.vi	v8, v10, 1
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, a6
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
