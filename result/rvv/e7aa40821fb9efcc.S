func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a3, v8
	mulhu	t1, a3, a2
	mul	a2, a2, a3
	mulhu	a3, a4, a5
	mul	a4, a4, a5
	sltu	a5, a1, a4
	sub	a3, a7, a3
	sub	a7, a3, a5
	sltu	a5, t0, a2
	sub	a3, a6, t1
	sub	a3, a3, a5
	sub	a1, a1, a4
	sub	a2, t0, a2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a3, v8
	mulhu	t1, a3, a2
	mul	a2, a2, a3
	mulhu	a3, a4, a5
	mul	a4, a4, a5
	sltu	a5, a1, a4
	sub	a3, a7, a3
	sub	a7, a3, a5
	sltu	a5, t0, a2
	sub	a3, a6, t1
	sub	a3, a3, a5
	sub	a1, a1, a4
	sub	a2, t0, a2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
