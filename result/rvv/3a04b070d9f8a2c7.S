func00000000000000ff:                   # @func00000000000000ff
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	lui	a0, 163151
	addiw	a0, a0, -1201
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a1)
	ld	t1, 24(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	t6, 8(a3)
	ld	a4, 0(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	li	a2, -1
	bclri	a2, a2, 32
	mulhu	a5, a1, a2
	slli	s0, a1, 63
	sub	s0, s0, a1
	add	s2, a5, s0
	slli	s0, a3, 32
	add	a3, a3, s0
	mulhu	a2, a4, a2
	slli	s0, a4, 63
	sub	s0, s0, a4
	add	a2, a2, s0
	slli	s0, t6, 32
	add	t6, t6, s0
	slli	s0, a1, 32
	add	a1, a1, s0
	neg	s0, a1
	slli	s1, a4, 32
	add	a4, a4, s1
	neg	s1, a4
	sub	a4, t5, a4
	sltu	s1, a4, s1
	sub	a5, t6, t4
	sub	a2, a2, a5
	add	a2, a2, s1
	sub	a1, t3, a1
	sltu	a5, a1, s0
	sub	a3, a3, t2
	sub	a3, s2, a3
	add	a3, a3, a5
	add	a3, a3, t1
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a1, a1, a3
	add	a2, a2, a7
	add	a6, a6, a4
	sltu	a3, a6, a4
	add	a2, a2, a3
	srli	a3, a6, 63
	sh1add	a2, a2, a3
	srli	a3, t0, 63
	sh1add	a1, a1, a3
	slli	a6, a6, 1
	slli	t0, t0, 1
	sd	t0, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000057:                   # @func0000000000000057
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func00000000000000df:                   # @func00000000000000df
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	ret
func00000000000000d7:                   # @func00000000000000d7
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 129241
	slli	a0, a0, 3
	addi	a0, a0, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret
