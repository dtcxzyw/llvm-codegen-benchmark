func0000000000000078:                   # @func0000000000000078
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	t1, 16(a0)
	ld	t2, 24(a1)
	ld	t3, 16(a1)
	ld	t4, 8(a1)
	ld	a1, 0(a1)
	ld	a5, 24(a2)
	lbu	a3, 23(a2)
	ld	a4, 8(a2)
	lbu	a2, 7(a2)
	slli	a0, a5, 8
	or	a0, a0, a3
	slli	a3, a4, 8
	or	a2, a2, a3
	srli	a5, a5, 56
	srli	a4, a4, 56
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a4, a4, t4
	add	t3, t3, a0
	sltu	a0, t3, a0
	add	a5, a5, t2
	add	t1, t1, t3
	sltu	a3, t1, t3
	add	a5, a5, t0
	add	a0, a0, a5
	add	a0, a0, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a4, a4, a6
	add	a2, a2, a4
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
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000050:                   # @func0000000000000050
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	a0, 0(a0)
	ld	t1, 8(a1)
	ld	a4, 16(a1)
	ld	a5, 24(a2)
	ld	a3, 0(a1)
	ld	a2, 8(a2)
	ld	a1, 24(a1)
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a0, a0, a3
	sltu	a0, a0, a3
	add	t0, t0, t1
	add	a2, a2, t0
	add	a0, a0, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a1, a1, a6
	add	a1, a1, a5
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 24
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
