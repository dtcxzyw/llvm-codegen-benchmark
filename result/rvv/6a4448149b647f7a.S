func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 54
	vadd.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 127
	slli	a0, a0, 55
	vadd.vx	v8, v8, a0
	ret
func000000000000007d:                   # @func000000000000007d
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t4, 0(a2)
	ld	a4, 16(a2)
	ld	t2, 24(a2)
	ld	t3, 8(a2)
	ld	a1, 0(a3)
	ld	a2, 8(a3)
	ld	t5, 24(a3)
	ld	a3, 16(a3)
	srli	a5, a1, 31
	slli	a2, a2, 33
	or	t6, a2, a5
	srli	a5, a3, 31
	slli	t5, t5, 33
	or	a5, t5, a5
	slli	t5, a1, 33
	slli	a3, a3, 33
	bseti	a2, t3, 36
	bseti	a1, t2, 36
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a1, a1, a5
	add	a1, a1, a4
	add	t5, t5, t4
	sltu	a4, t5, t4
	add	a2, a2, t6
	add	a2, a2, a4
	add	t1, t1, t5
	sltu	a4, t1, t5
	add	a2, a2, t0
	add	a2, a2, a4
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a1, a1, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 24578
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vadd.vx	v8, v8, a0
	ret
