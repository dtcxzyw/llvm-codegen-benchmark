func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t2, 16(a1)
	ld	a3, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 24(a2)
	ld	a2, 16(a2)
	andi	t1, a3, 7
	andi	a5, a5, -8
	andi	a4, a4, 7
	andi	a2, a2, -8
	sltu	a3, t2, a2
	sub	a4, a7, a4
	sub	a7, a4, a3
	sltu	a3, t0, a5
	sub	a1, a6, t1
	sub	a1, a1, a3
	sub	a2, t2, a2
	sub	a3, t0, a5
	slli	a5, a1, 32
	add	a6, a5, a1
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a1, a3, a5
	sub	a1, a1, a3
	sub	a1, a1, a6
	slli	a4, a7, 32
	add	a4, a4, a7
	mulhu	a5, a2, a5
	sub	a5, a5, a2
	sub	a5, a5, a4
	slli	a4, a3, 32
	neg	a3, a3
	sub	a3, a3, a4
	slli	a4, a2, 32
	neg	a2, a2
	sub	a2, a2, a4
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a5, 24(a0)
	sd	a1, 8(a0)
	ret
