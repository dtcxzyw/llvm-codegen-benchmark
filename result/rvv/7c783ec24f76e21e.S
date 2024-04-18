func0000000000000000:                   # @func0000000000000000
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 1
	vmacc.vx	v8, a0, v10
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 274270
	addiw	a0, a0, 1339
	slli	a0, a0, 1
	vmacc.vx	v8, a0, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmacc.vx	v8, a0, v12
	ret
func0000000000000055:                   # @func0000000000000055
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t3, 16(a2)
	ld	t2, 24(a2)
	ld	a5, 24(a3)
	ld	a4, 0(a2)
	ld	t5, 8(a2)
	ld	a2, 8(a3)
	slli	a1, a5, 32
	add	t4, a1, a5
	li	a1, -1
	bclri	a1, a1, 32
	mulhsu	t6, a1, a5
	slli	a3, a2, 32
	add	s2, a3, a2
	mulhsu	a2, a1, a2
	slli	a5, t5, 32
	add	a5, a5, t5
	mulhu	a3, a4, a1
	sub	a3, a3, a4
	sub	a3, a3, a5
	slli	a5, t2, 32
	add	a5, a5, t2
	mulhu	a1, t3, a1
	sub	a1, a1, t3
	sub	a1, a1, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	slli	s0, t3, 32
	add	t3, t3, s0
	neg	s0, t3
	sub	s1, t1, t3
	sltu	s0, s1, s0
	add	a1, a1, t0
	add	a1, a1, s0
	sub	a4, a7, a4
	sltu	a5, a4, a5
	add	a3, a3, a6
	add	a3, a3, a5
	add	a2, a2, a3
	sub	a3, a4, s2
	sltu	a4, a3, a4
	add	a2, a2, a4
	add	a1, a1, t6
	sub	a4, s1, t4
	sltu	a5, a4, s1
	add	a1, a1, a5
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 77
	vmacc.vx	v8, a0, v10
	li	a0, 29
	vmacc.vx	v8, a0, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	li	a0, 100
	vmacc.vx	v8, a0, v10
	li	a0, 10
	vmacc.vx	v8, a0, v12
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 23
	li	a0, -1000
	vmacc.vx	v8, a0, v10
	ret
func000000000000009d:                   # @func000000000000009d
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 10
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 23
	li	a0, -1000
	vmacc.vx	v8, a0, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 12
	li	a0, -100
	vmacc.vx	v8, a0, v10
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 10
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 5
	slli	a0, a0, 33
	vmacc.vx	v8, a0, v12
	ret
