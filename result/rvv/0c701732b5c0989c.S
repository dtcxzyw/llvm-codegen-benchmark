func0000000000000005:                   # @func0000000000000005
	ld	a6, 8(a2)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	a5, 16(a1)
	ld	t2, 24(a1)
	ld	t3, 16(a2)
	ld	a2, 0(a2)
	li	t1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v8, v8, t1
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	or	a2, a2, a3
	or	a1, a1, t3
	mul	t1, a1, t2
	mulhu	a3, a1, a5
	add	t1, t1, a3
	mul	a3, t0, a5
	add	t1, t1, a3
	mul	a7, a2, a7
	mulhu	a3, a2, a4
	add	a7, a7, a3
	mul	a3, a6, a4
	add	a3, a3, a7
	mul	a1, a1, a5
	mul	a2, a2, a4
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	t1, 24(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	ret
