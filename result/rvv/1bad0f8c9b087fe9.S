func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	lui	a0, 13107
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 28784
	addi	a0, a0, 1799
	vand.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	lui	a0, 112
	addi	a0, a0, 1799
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 240
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	lui	a0, 48
	addi	a0, a0, 771
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 112
	addi	a0, a0, 7
	vand.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 15
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 0(a3)
	ld	a4, 0(a2)
	ld	t1, 16(a3)
	ld	t2, 24(a3)
	ld	a1, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
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
	add	a1, a1, a7
	add	a2, a2, a6
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
