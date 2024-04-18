func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	mulhu	t0, a2, a2
	mul	a2, a2, a2
	mulhu	a4, a5, a5
	mul	a5, a5, a5
	sltu	a3, a1, a5
	sub	a4, a7, a4
	sub	a7, a4, a3
	sltu	a3, t1, a2
	sub	a4, a6, t0
	sub	a4, a4, a3
	sub	a1, a1, a5
	sub	a2, t1, a2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	mulhu	t0, a2, a2
	mul	a2, a2, a2
	mulhu	a4, a5, a5
	mul	a5, a5, a5
	sltu	a3, a1, a5
	sub	a4, a7, a4
	sub	a7, a4, a3
	sltu	a3, t1, a2
	sub	a4, a6, t0
	sub	a4, a4, a3
	sub	a1, a1, a5
	sub	a2, t1, a2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	mulhu	t0, a2, a2
	mul	a2, a2, a2
	mulhu	a4, a5, a5
	mul	a5, a5, a5
	sltu	a3, a1, a5
	sub	a4, a7, a4
	sub	a7, a4, a3
	sltu	a3, t1, a2
	sub	a4, a6, t0
	sub	a4, a4, a3
	sub	a1, a1, a5
	sub	a2, t1, a2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwmulu.vv	v12, v11, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret
