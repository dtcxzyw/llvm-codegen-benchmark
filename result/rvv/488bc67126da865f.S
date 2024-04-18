func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 248
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 120
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a3, 24(a1)
	ld	a1, 16(a1)
	slli	a5, a5, 40
	slli	a2, a2, 40
	lui	a4, 32767
	slli	a4, a4, 29
	and	a2, a2, a4
	and	a4, a4, a5
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	slli	a4, a2, 8
	srli	a5, a7, 56
	or	a4, a4, a5
	slli	a5, a3, 8
	srli	a1, a1, 56
	or	a1, a1, a5
	srli	a2, a2, 56
	srli	a3, a3, 56
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a5, 16(a2)
	ld	t0, 8(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	srli	t1, a5, 63
	slli	t2, a5, 1
	srli	a4, a2, 63
	slli	a3, a2, 1
	sh1add	a1, a2, a1
	sltu	a1, a1, a3
	add	a4, a4, t0
	add	a1, a1, a4
	sh1add	a2, a5, a7
	sltu	a2, a2, t2
	add	a6, a6, t1
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 63
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 10
	ret
