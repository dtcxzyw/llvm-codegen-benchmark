func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	add	a2, a2, a3
	sltu	a2, a2, a3
	add	a2, a2, a5
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, t2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000076:                   # @func0000000000000076
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, a5
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, t2
	srli	a4, a4, 51
	slli	a5, a1, 13
	or	a4, a4, a5
	srli	a2, a2, 51
	slli	a5, a3, 13
	or	a2, a2, a5
	srli	a1, a1, 51
	srli	a3, a3, 51
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a3, a3, t0
	add	a2, a2, a3
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a1, a1, a6
	add	a1, a1, a3
	slli	a3, a1, 13
	srli	a4, a7, 51
	or	a3, a3, a4
	slli	a4, a2, 13
	srli	a5, t1, 51
	or	a4, a4, a5
	srli	a1, a1, 51
	srli	a2, a2, 51
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
func0000000000000026:                   # @func0000000000000026
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	add	a2, a2, a3
	sltu	a2, a2, a3
	add	a2, a2, a5
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, t2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
