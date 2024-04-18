func0000000000000030:                   # @func0000000000000030
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 274270
	addiw	a0, a0, 1339
	slli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 2
	addi	a0, a0, -319
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 2
	addi	a0, a0, -319
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 4
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a0, 98304
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 8(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	ld	a2, 8(a3)
	ld	s1, 16(a3)
	ld	s0, 24(a3)
	ld	a3, 0(a3)
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
	add	a1, a1, a2
	add	a5, a5, a7
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a2, a2, a5
	sd	a6, 16(a0)
	sd	t0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 1326
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
