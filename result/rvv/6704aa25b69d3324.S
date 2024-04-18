func0000000000000018:                   # @func0000000000000018
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	t1, 16(a0)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	t4, 24(a2)
	ld	a0, 16(a2)
	ld	a3, 16(a1)
	ld	a4, 24(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	sltu	a5, a3, a0
	sub	a4, a4, t4
	sub	a4, a4, a5
	sltu	t4, a1, a2
	sub	a5, t3, t2
	sub	a5, a5, t4
	sub	a3, a3, a0
	sub	a1, a1, a2
	srli	a0, a5, 56
	slli	a5, a5, 8
	srli	a1, a1, 56
	or	a1, a1, a5
	srli	a2, a4, 56
	slli	a4, a4, 8
	srli	a3, a3, 56
	or	a3, a3, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a2, a2, t0
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a0, a0, a6
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a1, a7, 56
	or	a0, a0, a1
	slli	a2, a2, 8
	srli	a1, t1, 56
	or	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	a5, 24(a2)
	ld	a0, 16(a2)
	ld	a3, 16(a1)
	ld	a4, 24(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	sltu	a0, a3, a0
	sub	a4, a4, a5
	sub	a4, a4, a0
	sltu	a0, a1, a2
	sub	a1, t3, t2
	sub	a1, a1, a0
	add	t1, t1, a1
	sltu	a0, t1, a1
	add	a0, a0, t0
	add	a7, a7, a4
	sltu	a1, a7, a4
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000058:                   # @func0000000000000058
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	a5, 24(a2)
	ld	a0, 16(a2)
	ld	a3, 16(a1)
	ld	a4, 24(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	sltu	a0, a3, a0
	sub	a4, a4, a5
	sub	a4, a4, a0
	sltu	a0, a1, a2
	sub	a1, t3, t2
	sub	a1, a1, a0
	add	t1, t1, a1
	sltu	a0, t1, a1
	add	a0, a0, t0
	add	a7, a7, a4
	sltu	a1, a7, a4
	add	a1, a1, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
