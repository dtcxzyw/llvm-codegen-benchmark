func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t1, 16(a1)
	ld	a1, 0(a2)
	ld	a5, 8(a2)
	ld	a4, 16(a2)
	ld	a2, 24(a2)
	srli	a3, a1, 63
	sh1add	a3, a5, a3
	srli	a5, a4, 63
	sh1add	a2, a2, a5
	slli	a1, a1, 1
	slli	a4, a4, 1
	sltu	a5, t1, a4
	sub	a2, a7, a2
	sub	a7, a2, a5
	sltu	a5, t0, a1
	sub	a3, a6, a3
	sub	a3, a3, a5
	sub	a4, t1, a4
	sub	a1, t0, a1
	li	a5, -704
	bclri	a5, a5, 41
	add	a2, a1, a5
	sltu	a1, a2, a1
	add	a1, a1, a3
	li	a3, 63
	bseti	a3, a3, 41
	add	a1, a1, a3
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a4, a4, a7
	add	a3, a3, a4
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func00000000000000c0:                   # @func00000000000000c0
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t1, 16(a1)
	ld	a1, 0(a2)
	ld	a5, 8(a2)
	ld	a4, 16(a2)
	ld	a2, 24(a2)
	srli	a3, a1, 61
	sh3add	a3, a5, a3
	srli	a5, a4, 61
	sh3add	a2, a2, a5
	slli	a1, a1, 3
	slli	a4, a4, 3
	sltu	a5, t1, a4
	sub	a2, a7, a2
	sub	a7, a2, a5
	sltu	a5, t0, a1
	sub	a3, a6, a3
	sub	a3, a3, a5
	sub	a4, t1, a4
	sub	a1, t0, a1
	bseti	a5, zero, 40
	add	a2, a1, a5
	sltu	a1, a2, a1
	add	a1, a1, a3
	li	a3, 64
	bseti	a3, a3, 41
	add	a1, a1, a3
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a4, a4, a7
	add	a3, a3, a4
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
