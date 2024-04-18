func0000000000000015:                   # @func0000000000000015
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t4, 16(a2)
	ld	t3, 8(a2)
	ld	t6, 0(a2)
	ld	a5, 24(a3)
	ld	a1, 16(a3)
	ld	a4, 8(a3)
	ld	a3, 0(a3)
	andi	t5, a5, 7
	andi	a1, a1, -8
	andi	a4, a4, 7
	andi	a3, a3, -8
	sltu	a5, t6, a3
	sub	a4, t3, a4
	sub	t3, a4, a5
	sltu	a5, t4, a1
	sub	a2, t2, t5
	sub	a2, a2, a5
	sub	t5, t6, a3
	sub	a3, t4, a1
	slli	a5, a2, 32
	add	t2, a5, a2
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a2, a3, a5
	sub	t4, a2, a3
	slli	a4, t3, 32
	add	t3, t3, a4
	mulhu	a5, t5, a5
	sub	a5, a5, t5
	slli	a1, a3, 32
	add	a1, a1, a3
	neg	a3, a1
	slli	a2, t5, 32
	add	a2, a2, t5
	neg	a4, a2
	sub	a2, t1, a2
	sltu	a4, a2, a4
	add	a5, a5, t0
	sub	a5, a5, t3
	add	a4, a4, a5
	sub	a1, a7, a1
	sltu	a3, a1, a3
	add	a6, a6, t4
	sub	a5, a6, t2
	add	a3, a3, a5
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 8(a0)
	ret
