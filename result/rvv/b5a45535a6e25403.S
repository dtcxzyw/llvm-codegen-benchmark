func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	ld	a5, 24(a3)
	ld	a1, 16(a3)
	ld	a4, 8(a3)
	ld	a3, 0(a3)
	andi	t5, a5, 7
	andi	a1, a1, -8
	andi	a4, a4, 7
	andi	a3, a3, -8
	sltu	a5, a2, a3
	sub	a4, t3, a4
	sub	t3, a4, a5
	sltu	a5, t4, a1
	sub	a4, t2, t5
	sub	a4, a4, a5
	sub	a2, a2, a3
	sub	a1, t4, a1
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	t0, a4, a1
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t3
	add	a2, a2, a6
	li	a6, -1
	slli	a4, a6, 41
	addi	a4, a4, 512
	add	a5, a7, a4
	sltu	a3, a5, a7
	add	a2, a2, a3
	srli	a3, a6, 23
	add	a2, a2, a3
	add	a4, a4, t1
	sltu	a1, a4, t1
	add	a1, a1, t0
	add	a1, a1, a3
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
