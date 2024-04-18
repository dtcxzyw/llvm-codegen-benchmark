func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 26
	li	a0, 5
	vmadd.vx	v10, a0, v8
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func000000000000006f:                   # @func000000000000006f
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t1, 0(a3)
	ld	t2, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	slli	a2, a2, 13
	srli	a3, t0, 51
	or	a2, a2, a3
	slli	a1, a1, 13
	srli	a3, t1, 51
	or	a1, a1, a3
	li	a3, 19
	mul	a1, a1, a3
	mul	a2, a2, a3
	add	a2, a2, a7
	add	a1, a1, a6
	li	a3, -1
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 42
	vsrl.vx	v10, v10, a0
	li	a0, 5
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v10, a0
	ret
