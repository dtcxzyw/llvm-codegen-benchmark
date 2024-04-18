.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret
func000000000000003d:                   # @func000000000000003d
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t2, 16(a1)
	ld	t1, 24(a2)
	ld	a4, 0(a2)
	ld	a5, 8(a3)
	ld	a1, 16(a2)
	ld	a3, 24(a3)
	ld	a2, 8(a2)
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	t2, t2, a1
	sltu	a1, t2, a1
	add	t0, t0, t1
	add	a3, a3, t0
	add	a1, a1, a3
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a2, a2, a6
	add	a2, a2, a5
	add	a2, a2, a3
	slli	a2, a2, 4
	srli	a3, a7, 60
	or	a2, a2, a3
	slli	a7, a7, 4
	snez	a3, a7
	neg	a3, a3
	sub	a3, a3, a2
	slli	a1, a1, 4
	srli	a2, t2, 60
	or	a1, a1, a2
	slli	t2, t2, 4
	snez	a2, t2
	neg	a2, a2
	sub	a2, a2, a1
	neg	a1, a7
	neg	a4, t2
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 20
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1048279
	addi	a0, a0, -847
	vmul.vx	v8, v8, a0
	ret
