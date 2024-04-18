func0000000000000020:                   # @func0000000000000020
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t5, 16(a2)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mulhu	t4, a3, a3
	mul	a3, a3, a3
	mulhu	a5, a1, a1
	mul	a1, a1, a1
	sltu	a4, a2, a1
	sub	a5, t3, a5
	sub	t3, a5, a4
	sltu	a4, t5, a3
	sub	a5, t2, t4
	sub	a5, a5, a4
	sub	a2, a2, a1
	sub	a1, t5, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t3
	add	a2, a2, a6
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000007a:                   # @func000000000000007a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t5, 16(a2)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mulhu	t4, a3, a3
	mul	a3, a3, a3
	mulhu	a5, a1, a1
	mul	a1, a1, a1
	sltu	a4, a2, a1
	sub	a5, t3, a5
	sub	t3, a5, a4
	sltu	a4, t5, a3
	sub	a5, t2, t4
	sub	a5, a5, a4
	sub	a2, a2, a1
	sub	a1, t5, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t3
	add	a2, a2, a6
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000072:                   # @func0000000000000072
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t5, 16(a2)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mulhu	t4, a3, a3
	mul	a3, a3, a3
	mulhu	a5, a1, a1
	mul	a1, a1, a1
	sltu	a4, a2, a1
	sub	a5, t3, a5
	sub	t3, a5, a4
	sltu	a4, t5, a3
	sub	a5, t2, t4
	sub	a5, a5, a4
	sub	a2, a2, a1
	sub	a1, t5, a3
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	add	a1, a1, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t3
	add	a2, a2, a6
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwmulu.vv	v14, v13, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
