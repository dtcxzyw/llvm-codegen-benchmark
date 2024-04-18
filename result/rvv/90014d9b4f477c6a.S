func000000000000000c:                   # @func000000000000000c
	lui	a0, 28784
	addiw	a0, a0, 1799
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a6, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 8(a1)
	ld	a5, 0(a1)
	ld	a3, 24(a1)
	ld	a1, 16(a1)
	andi	a4, a4, 1
	andi	a5, a5, -2
	andi	a3, a3, 1
	andi	a1, a1, -2
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a7, a3, a1
	add	a6, a6, a5
	sltu	a3, a6, a5
	add	a1, a4, a3
	li	a4, -1
	bclri	a4, a4, 32
	mulhu	a5, a6, a4
	sub	a5, a5, a6
	slli	a3, a1, 32
	or	a1, a1, a3
	sub	a5, a5, a1
	mulhu	a1, a2, a4
	sub	a1, a1, a2
	slli	a3, a7, 32
	or	a3, a3, a7
	sub	a1, a1, a3
	slli	a3, a6, 32
	neg	a4, a6
	sub	a4, a4, a3
	slli	a3, a2, 32
	neg	a2, a2
	sub	a2, a2, a3
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a5, 8(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
