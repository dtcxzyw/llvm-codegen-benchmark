func000000000000003f:                   # @func000000000000003f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 8(a3)
	ld	a1, 0(a3)
	ld	a5, 16(a3)
	ld	a3, 24(a3)
	slli	a4, a4, 13
	srli	a1, a1, 51
	or	a1, a1, a4
	slli	a3, a3, 13
	srli	a5, a5, 51
	or	a3, a3, a5
	add	a2, a2, a3
	add	a1, a1, t2
	li	a3, -1
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a2, a2, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	add	a4, a7, a3
	sltu	a5, a4, a7
	add	a1, a1, a5
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a2, a2, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	lui	a0, 1032192
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16384
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
