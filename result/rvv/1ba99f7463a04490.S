func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 7
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	li	a0, 328
	vmul.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a1, 8(a2)
	lbu	a4, 7(a2)
	ld	a5, 24(a2)
	lbu	a2, 23(a2)
	slli	a3, a1, 8
	or	a3, a3, a4
	slli	a4, a5, 8
	or	a2, a2, a4
	srli	a1, a1, 56
	srli	a5, a5, 56
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a2, a2, a5
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a1, a1, a6
	add	a1, a1, a3
	srli	a3, a7, 61
	sh3add	a1, a1, a3
	slli	a7, a7, 3
	snez	a3, a7
	neg	a3, a3
	sub	a3, a3, a1
	srli	a1, t1, 61
	sh3add	a1, a2, a1
	slli	t1, t1, 3
	snez	a2, t1
	neg	a2, a2
	sub	a2, a2, a1
	neg	a1, a7
	neg	a4, t1
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret
