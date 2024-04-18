func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a3)
	ld	t4, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 0(a3)
	ld	t5, 8(a3)
	ld	a2, 16(a2)
	ld	a3, 16(a3)
	sltu	t6, a4, a5
	sub	a1, t5, t4
	sub	a1, a1, t6
	sub	a4, a4, a5
	srli	a5, a4, 63
	sh1add	t4, a1, a5
	sltu	a5, a3, a2
	sub	a1, t3, t2
	sub	a1, a1, a5
	sub	a3, a3, a2
	srli	a2, a3, 63
	sh1add	a1, a1, a2
	slli	a2, a4, 1
	slli	a5, a3, 1
	sh1add	a3, a3, t1
	sltu	a5, a3, a5
	add	a1, a1, t0
	add	t0, a1, a5
	sh1add	a4, a4, a7
	sltu	a2, a4, a2
	add	a6, a6, t4
	add	a7, a6, a2
	li	a6, -1
	slli	a5, a6, 32
	addi	a5, a5, 1
	slli	a5, a5, 12
	add	a1, a4, a5
	sltu	a4, a1, a4
	srli	a2, a6, 20
	add	a4, a4, a2
	add	a4, a4, a7
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a2, a2, a3
	add	a2, a2, t0
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret
