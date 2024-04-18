func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vnmsac.vv	v8, v10, v14
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vnmsac.vv	v8, v10, v14
	ret
func000000000000001e:                   # @func000000000000001e
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t3, 16(a2)
	ld	t0, 24(a2)
	ld	a1, 0(a2)
	ld	a2, 8(a2)
	li	a3, -129
	srli	a3, a3, 7
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a3
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a5, v8
	mul	a2, a2, a5
	mulhu	a4, a5, a1
	add	t4, a4, a2
	mul	a4, a3, t0
	mulhu	a2, a3, t3
	add	a2, a2, a4
	mul	a1, a1, a5
	mul	a3, a3, t3
	sub	a2, a7, a2
	sltu	a4, t2, a3
	sub	a2, a2, a4
	sub	a4, a6, t4
	sltu	a5, t1, a1
	sub	a4, a4, a5
	sub	a3, t2, a3
	sub	a1, t1, a1
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
