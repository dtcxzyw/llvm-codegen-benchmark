func00000000000003c1:                   # @func00000000000003c1
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func00000000000003d5:                   # @func00000000000003d5
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000355:                   # @func0000000000000355
	lui	a0, 160
	addiw	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 160
	addiw	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000341:                   # @func0000000000000341
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000157:                   # @func0000000000000157
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	t4, 16(a2)
	ld	a6, 24(a2)
	ld	t5, 0(a2)
	ld	t3, 8(a2)
	ld	a7, 24(a1)
	ld	t0, 16(a1)
	ld	t1, 8(a1)
	ld	t2, 0(a1)
	ld	a5, 24(a3)
	ld	s1, 0(a3)
	ld	s0, 8(a3)
	ld	a3, 16(a3)
	slli	a1, a5, 32
	add	t6, a1, a5
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a1, a3, a5
	sub	a1, a1, a3
	sub	a1, a1, t6
	slli	a4, s0, 32
	add	a4, a4, s0
	mulhu	s0, s1, a5
	sub	s0, s0, s1
	sub	s0, s0, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	neg	a4, a3
	slli	a2, s1, 32
	add	a2, a2, s1
	neg	s1, a2
	sub	a2, t2, a2
	sltu	s1, a2, s1
	add	t1, t1, s0
	add	t1, t1, s1
	sub	a3, t0, a3
	sltu	a4, a3, a4
	add	a1, a1, a7
	add	a1, a1, a4
	slli	a4, t3, 32
	add	a4, a4, t3
	mulhu	s1, t5, a5
	sub	s1, s1, t5
	sub	s1, s1, a4
	slli	a4, a6, 32
	add	a4, a4, a6
	mulhu	a5, t4, a5
	sub	a5, a5, t4
	sub	a5, a5, a4
	slli	a4, t5, 32
	add	a4, a4, t5
	slli	s0, t4, 32
	add	t4, t4, s0
	add	a1, a1, a5
	sub	a5, a3, t4
	sltu	a3, a5, a3
	add	t1, t1, s1
	sub	a4, a2, a4
	sltu	a2, a4, a2
	snez	s1, a4
	add	a2, a2, s1
	add	a2, a2, t1
	snez	s1, a5
	add	a3, a3, s1
	add	a1, a1, a3
	addi	a4, a4, -1
	addi	a5, a5, -1
	sd	a5, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	t4, 16(a2)
	ld	a6, 24(a2)
	ld	t5, 0(a2)
	ld	t3, 8(a2)
	ld	a7, 24(a1)
	ld	t0, 16(a1)
	ld	t1, 8(a1)
	ld	t2, 0(a1)
	ld	a5, 24(a3)
	ld	s1, 0(a3)
	ld	s0, 8(a3)
	ld	a3, 16(a3)
	slli	a1, a5, 32
	add	t6, a1, a5
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a1, a3, a5
	sub	a1, a1, a3
	sub	a1, a1, t6
	slli	a4, s0, 32
	add	a4, a4, s0
	mulhu	s0, s1, a5
	sub	s0, s0, s1
	sub	s0, s0, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	neg	a4, a3
	slli	a2, s1, 32
	add	a2, a2, s1
	neg	s1, a2
	sub	a2, t2, a2
	sltu	s1, a2, s1
	add	t1, t1, s0
	add	t1, t1, s1
	sub	a3, t0, a3
	sltu	a4, a3, a4
	add	a1, a1, a7
	add	a1, a1, a4
	slli	a4, t3, 32
	add	a4, a4, t3
	mulhu	s1, t5, a5
	sub	s1, s1, t5
	sub	s1, s1, a4
	slli	a4, a6, 32
	add	a4, a4, a6
	mulhu	a5, t4, a5
	sub	a5, a5, t4
	sub	a5, a5, a4
	slli	a4, t5, 32
	add	a4, a4, t5
	slli	s0, t4, 32
	add	t4, t4, s0
	add	a1, a1, a5
	sub	a5, a3, t4
	sltu	a3, a5, a3
	add	t1, t1, s1
	sub	a4, a2, a4
	sltu	a2, a4, a2
	snez	s1, a4
	add	a2, a2, s1
	add	a2, a2, t1
	snez	s1, a5
	add	a3, a3, s1
	add	a1, a1, a3
	addi	a4, a4, -1
	addi	a5, a5, -1
	sd	a5, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI12_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
func0000000000000040:                   # @func0000000000000040
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, %hi(.LCPI12_0)
	ld	a0, %lo(.LCPI12_0)(a0)
	lui	a1, 244
	addiw	a1, a1, 576
	vmacc.vx	v8, a1, v10
	vadd.vx	v8, v8, a0
	ret
