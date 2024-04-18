func000000000000007e:                   # @func000000000000007e
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 2
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t3, 0(a1)
	ld	t2, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 24(a2)
	ld	a2, 16(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	lui	a1, 65535
	slli	a1, a1, 28
	and	a5, a5, a1
	and	a1, a1, a3
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a5, a5, a4
	sltu	a3, a5, a4
	add	t3, t3, a5
	sltu	a4, t3, a5
	add	t0, t0, t2
	add	a3, a3, t0
	add	a3, a3, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t1
	add	a2, a2, a6
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 56
	addi	a2, a2, 1
	add	a1, a1, a2
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, t3, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, a7, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
