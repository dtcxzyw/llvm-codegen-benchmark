func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000008d:                   # @func000000000000008d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 8(a2)
	ld	t0, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 16(a2)
	ld	t1, 24(a2)
	ld	a1, 0(a1)
	ld	a2, 0(a2)
	sltu	t2, a4, a3
	sub	a5, t1, t0
	sub	a5, a5, t2
	sub	a4, a4, a3
	srli	a3, a4, 63
	sh1add	t0, a5, a3
	sltu	a5, a2, a1
	sub	a3, a7, a6
	sub	a3, a3, a5
	sub	a2, a2, a1
	srli	a1, a2, 63
	sh1add	a1, a3, a1
	slli	a6, a4, 1
	slli	a5, a2, 1
	li	a3, -1
	srli	a3, a3, 32
	sh1add	a2, a2, a3
	sltu	a5, a2, a5
	add	a1, a1, a5
	li	a5, 5
	slli	a5, a5, 44
	add	a1, a1, a5
	sh1add	a3, a4, a3
	sltu	a4, a3, a6
	add	a4, a4, t0
	add	a4, a4, a5
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
