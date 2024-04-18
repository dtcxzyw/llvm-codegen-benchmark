func0000000000000000:                   # @func0000000000000000
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8
	addi	a0, a0, -1431
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048572
	addi	a0, a0, 315
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 36
	addi	a0, a0, -1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 832
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 7
	addi	a0, a0, 1708
	vadd.vx	v8, v8, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048570
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000077:                   # @func0000000000000077
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t4, 16(a2)
	ld	t2, 24(a2)
	ld	t5, 0(a2)
	ld	t3, 8(a2)
	ld	a1, 24(a3)
	ld	a2, 0(a3)
	ld	a5, 8(a3)
	ld	a3, 16(a3)
	slli	a4, a1, 32
	add	a1, a1, a4
	li	t6, -1
	bclri	a4, t6, 32
	mulhu	s0, a3, a4
	sub	s0, s0, a3
	sub	s0, s0, a1
	slli	a1, a5, 32
	add	a1, a1, a5
	mulhu	a4, a2, a4
	sub	a4, a4, a2
	sub	a4, a4, a1
	slli	a1, a3, 32
	slli	a5, a2, 32
	add	a4, a4, t3
	sub	a2, t5, a2
	sub	a2, a2, a5
	sltu	a5, a2, t5
	add	t2, t2, s0
	sub	a3, t4, a3
	sub	a3, a3, a1
	sltu	a1, a3, t4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a1, a1, t0
	add	a1, a1, t2
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a5, a5, a6
	add	a4, a4, a5
	add	a2, a2, a4
	li	a3, -16
	bclri	a3, a3, 36
	add	a4, a7, a3
	sltu	a5, a4, a7
	srli	s0, t6, 28
	add	a5, a5, s0
	add	a2, a2, a5
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a5, a5, s0
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t6, 16(a2)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	ld	t4, 8(a3)
	ld	a1, 16(a3)
	ld	a5, 24(a3)
	ld	a3, 0(a3)
	li	t5, 3
	mulhu	a4, a1, t5
	sh1add	a5, a5, a5
	add	s0, a4, a5
	mulhu	a5, a3, t5
	sh1add	a4, t4, t4
	add	a4, a4, a5
	sh1add	a1, a1, a1
	sh1add	a3, a3, a3
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a4, a4, t3
	add	a2, a2, a4
	add	a1, a1, t6
	sltu	a4, a1, t6
	add	t2, t2, s0
	add	a4, a4, t2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a6
	add	a2, a2, a3
	li	a3, -17
	slli	a3, a3, 32
	addi	a3, a3, 16
	add	a4, a7, a3
	sltu	a5, a4, a7
	bseti	s0, zero, 36
	add	a5, a5, s0
	add	a2, a2, a5
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a5, a5, s0
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000057:                   # @func0000000000000057
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t4, 16(a2)
	ld	t2, 24(a2)
	ld	t5, 0(a2)
	ld	t3, 8(a2)
	ld	a1, 24(a3)
	ld	a2, 0(a3)
	ld	s0, 8(a3)
	ld	a3, 16(a3)
	slli	a4, a1, 32
	add	t6, a4, a1
	li	a4, -1
	bclri	a4, a4, 32
	mulhu	a1, a3, a4
	sub	a1, a1, a3
	sub	a1, a1, t6
	slli	a5, s0, 32
	add	a5, a5, s0
	mulhu	a4, a2, a4
	sub	a4, a4, a2
	sub	a4, a4, a5
	slli	a5, a3, 32
	slli	s0, a2, 32
	add	a4, a4, t3
	sub	a2, t5, a2
	sub	a2, a2, s0
	sltu	s0, a2, t5
	add	a1, a1, t2
	sub	a3, t4, a3
	sub	a3, a3, a5
	sltu	a5, a3, t4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a5, a5, t0
	add	a1, a1, a5
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, s0
	add	a4, a4, a6
	add	a2, a2, a4
	li	a3, -33
	slli	a3, a3, 36
	addi	a3, a3, -528
	add	a4, a7, a3
	sltu	a5, a4, a7
	li	s0, 33
	slli	s0, s0, 36
	addi	s0, s0, -1
	add	a5, a5, s0
	add	a2, a2, a5
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a5, a5, s0
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 36
	vadd.vx	v8, v8, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
func00000000000000d7:                   # @func00000000000000d7
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048170
	addi	a0, a0, 1701
	vadd.vx	v8, v8, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048169
	addi	a0, a0, 1681
	vadd.vx	v8, v8, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 420
	addi	a0, a0, 1103
	vadd.vx	v8, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 420
	addiw	a0, a0, 1103
	vadd.vx	v8, v8, a0
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a0, 448
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8
	addiw	a0, a0, 448
	vadd.vx	v8, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1047932
	addi	a0, a0, -1692
	vadd.vx	v8, v8, a0
	ret
