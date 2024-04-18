func00000000000000f7:                   # @func00000000000000f7
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 18
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 7
	vmadd.vx	v10, a0, v8
	li	a0, 45
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 365
	vmadd.vx	v10, a0, v8
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v10, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 400
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 160
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v8, v10, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 2
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048573
	addi	a0, a0, -1
	vmadd.vx	v10, a0, v8
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v10, a0
	ret
func00000000000000dd:                   # @func00000000000000dd
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t1, 0(a3)
	ld	a4, 0(a2)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a1, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	t4, a1, a5
	add	a2, a2, a3
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, a3
	slli	a3, a2, 32
	add	t6, a3, a2
	li	t5, -1
	bclri	a4, t5, 32
	mulhu	a5, t1, a4
	sub	s0, a5, t1
	slli	a1, t4, 32
	add	a1, a1, t4
	mulhu	a4, t3, a4
	sub	a4, a4, t3
	slli	a3, t1, 32
	slli	a2, t3, 32
	add	a4, a4, a7
	sub	a5, t2, t3
	sub	a5, a5, a2
	sltu	a2, a5, t2
	add	a2, a2, a4
	sub	a7, a2, a1
	add	a6, a6, s0
	sub	a1, t0, t1
	sub	a1, a1, a3
	sltu	a3, a1, t0
	add	a3, a3, a6
	sub	a3, a3, t6
	li	a4, -16
	bclri	a4, a4, 36
	add	s0, a1, a4
	sltu	a1, s0, a1
	srli	a2, t5, 28
	add	a1, a1, a2
	add	a1, a1, a3
	add	a4, a4, a5
	sltu	a3, a4, a5
	add	a2, a2, a3
	add	a2, a2, a7
	sd	a4, 16(a0)
	sd	s0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func00000000000000d5:                   # @func00000000000000d5
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	t1, 0(a3)
	ld	a4, 0(a2)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a1, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, a3
	slli	a3, a2, 32
	add	t4, a3, a2
	li	a3, -1
	bclri	a3, a3, 32
	mulhu	a4, t1, a3
	sub	t5, a4, t1
	slli	a5, a1, 32
	add	a1, a1, a5
	mulhu	a3, t3, a3
	sub	a3, a3, t3
	slli	a5, t1, 32
	slli	a2, t3, 32
	add	a3, a3, a7
	sub	a4, t2, t3
	sub	a4, a4, a2
	sltu	a2, a4, t2
	add	a2, a2, a3
	sub	a7, a2, a1
	add	a6, a6, t5
	sub	a1, t0, t1
	sub	a1, a1, a5
	sltu	a3, a1, t0
	add	a3, a3, a6
	sub	a6, a3, t4
	li	a5, -33
	slli	a5, a5, 36
	addi	a5, a5, -528
	add	a2, a1, a5
	sltu	a1, a2, a1
	li	a3, 33
	slli	a3, a3, 36
	addi	a3, a3, -1
	add	a1, a1, a3
	add	a1, a1, a6
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a3, a3, a4
	add	a3, a3, a7
	sd	a5, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -7
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 91
	vmadd.vx	v10, a0, v8
	lui	a0, 1042437
	addi	a0, a0, 1192
	vadd.vx	v8, v10, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 75
	vmadd.vx	v10, a0, v8
	li	a0, -150
	vadd.vx	v8, v10, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 104
	vmadd.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, -1840
	vadd.vx	v8, v10, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0
	ret
func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 10
	vmadd.vx	v9, a0, v8
	li	a0, -48
	vadd.vx	v8, v9, a0
	ret
