func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 42
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048409
	addiw	a0, a0, 131
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000057:                   # @func0000000000000057
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a1)
	ld	t1, 24(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a2, 24(a3)
	ld	s1, 0(a3)
	ld	s0, 8(a3)
	ld	a3, 16(a3)
	slli	a5, a2, 32
	add	t6, a5, a2
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a2, a3, a5
	sub	a2, a2, a3
	sub	a2, a2, t6
	slli	a1, s0, 32
	add	a1, a1, s0
	mulhu	a5, s1, a5
	sub	a5, a5, s1
	sub	a5, a5, a1
	slli	a1, a3, 32
	add	a1, a1, a3
	neg	a3, a1
	slli	a4, s1, 32
	add	a4, a4, s1
	neg	s1, a4
	sub	a4, t5, a4
	sltu	s1, a4, s1
	add	a5, a5, t4
	add	a5, a5, s1
	sub	a1, t3, a1
	sltu	a3, a1, a3
	add	a2, a2, t2
	add	a2, a2, a3
	add	a2, a2, t1
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a5, a5, a7
	add	a6, a6, a4
	sltu	a3, a6, a4
	snez	a4, a6
	add	a3, a3, a4
	add	a3, a3, a5
	snez	a4, t0
	add	a1, a1, a4
	add	a1, a1, a2
	addi	a6, a6, -1
	addi	t0, t0, -1
	sd	t0, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000005f:                   # @func000000000000005f
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a1)
	ld	t1, 24(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a2, 24(a3)
	ld	s1, 0(a3)
	ld	s0, 8(a3)
	ld	a3, 16(a3)
	slli	a5, a2, 32
	add	t6, a5, a2
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a2, a3, a5
	sub	a2, a2, a3
	sub	a2, a2, t6
	slli	a1, s0, 32
	add	a1, a1, s0
	mulhu	a5, s1, a5
	sub	a5, a5, s1
	sub	a5, a5, a1
	slli	a1, a3, 32
	add	a1, a1, a3
	neg	a3, a1
	slli	a4, s1, 32
	add	a4, a4, s1
	neg	s1, a4
	sub	a4, t5, a4
	sltu	s1, a4, s1
	add	a5, a5, t4
	add	a5, a5, s1
	sub	a1, t3, a1
	sltu	a3, a1, a3
	add	a2, a2, t2
	add	a2, a2, a3
	add	a2, a2, t1
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a5, a5, a7
	add	a6, a6, a4
	sltu	a3, a6, a4
	snez	a4, a6
	add	a3, a3, a4
	add	a3, a3, a5
	snez	a4, t0
	add	a1, a1, a4
	add	a1, a1, a2
	addi	a6, a6, -1
	addi	t0, t0, -1
	sd	t0, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addi	a0, a0, -1596
	vadd.vx	v8, v8, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	lui	a0, 1
	addiw	a0, a0, 404
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -150
	vadd.vx	v8, v8, a0
	ret
