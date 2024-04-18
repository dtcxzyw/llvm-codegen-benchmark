func0000000000000024:                   # @func0000000000000024
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	li	a5, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwsll.vx	v9, v8, a5
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v8, v9, 1
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a3, a3, a5
	mulhu	a2, a5, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000026:                   # @func0000000000000026
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	li	a5, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwsll.vx	v9, v8, a5
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v8, v9, 1
	vmv.x.s	a2, v8
	mul	a1, a1, a2
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a3, a3, a5
	mulhu	a2, a5, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
