func00000000000000d8:                   # @func00000000000000d8
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	t1, 16(a0)
	ld	t2, 0(a2)
	ld	a4, 0(a1)
	ld	t3, 16(a2)
	ld	a0, 24(a2)
	ld	a3, 24(a1)
	ld	a5, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a0, a0, a3
	add	t3, t3, a5
	sltu	a3, t3, a5
	add	a0, a0, a3
	add	a1, a1, a2
	add	t2, t2, a4
	sltu	a2, t2, a4
	add	a1, a1, a2
	srli	a2, a1, 56
	slli	a1, a1, 8
	srli	a3, t2, 56
	or	a1, a1, a3
	srli	a3, a0, 56
	slli	a0, a0, 8
	srli	a4, t3, 56
	or	a0, a0, a4
	add	t1, t1, a0
	sltu	a0, t1, a0
	add	a3, a3, t0
	add	a0, a0, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a2, a2, a6
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a2, a7, 56
	or	a1, a1, a2
	slli	a0, a0, 8
	srli	a2, t1, 56
	or	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000018:                   # @func0000000000000018
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	t1, 16(a0)
	ld	t2, 0(a2)
	ld	a4, 0(a1)
	ld	t3, 16(a2)
	ld	a0, 24(a2)
	ld	a3, 24(a1)
	ld	a5, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a0, a0, a3
	add	t3, t3, a5
	sltu	a3, t3, a5
	add	a0, a0, a3
	add	a1, a1, a2
	add	t2, t2, a4
	sltu	a2, t2, a4
	add	a1, a1, a2
	srli	a2, a1, 56
	slli	a1, a1, 8
	srli	a3, t2, 56
	or	a1, a1, a3
	srli	a3, a0, 56
	slli	a0, a0, 8
	srli	a4, t3, 56
	or	a0, a0, a4
	add	t1, t1, a0
	sltu	a0, t1, a0
	add	a3, a3, t0
	add	a0, a0, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a2, a2, a6
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a2, a7, 56
	or	a1, a1, a2
	slli	a0, a0, 8
	srli	a2, t1, 56
	or	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	t2, 0(a2)
	ld	a4, 0(a1)
	ld	t3, 16(a2)
	ld	a0, 24(a2)
	ld	a3, 24(a1)
	ld	a5, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a0, a0, a3
	add	t3, t3, a5
	sltu	a3, t3, a5
	add	a0, a0, a3
	add	a1, a1, a2
	add	t2, t2, a4
	sltu	a2, t2, a4
	add	a1, a1, a2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a0
	sltu	a0, a7, a0
	add	a0, a0, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000098:                   # @func0000000000000098
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	t2, 0(a2)
	ld	a4, 0(a1)
	ld	t3, 16(a2)
	ld	a0, 24(a2)
	ld	a3, 24(a1)
	ld	a5, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a0, a0, a3
	add	t3, t3, a5
	sltu	a3, t3, a5
	add	a0, a0, a3
	add	a1, a1, a2
	add	t2, t2, a4
	sltu	a2, t2, a4
	add	a1, a1, a2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a0
	sltu	a0, a7, a0
	add	a0, a0, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
