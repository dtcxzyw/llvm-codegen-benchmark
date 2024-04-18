func0000000000000037:                   # @func0000000000000037
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -18
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 15
	addiw	a0, a0, -1904
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 44
	addiw	a0, a0, -1616
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t4, 0(a1)
	ld	t2, 8(a2)
	ld	a5, 16(a2)
	ld	a4, 24(a2)
	ld	a2, 0(a2)
	li	t1, 3
	mulhu	a3, a5, t1
	sh1add	a4, a4, a4
	add	t3, a3, a4
	mulhu	a4, a2, t1
	sh1add	a3, t2, t2
	add	t2, a4, a3
	sh1add	a4, a5, a5
	sh1add	a2, a2, a2
	sub	a5, a2, t4
	li	t1, -1
	slli	a3, t1, 36
	addi	a3, a3, 16
	add	a1, a5, a3
	sltu	t5, a1, a5
	sltu	a2, a2, t4
	sub	a5, t2, a7
	sub	a5, a5, a2
	add	a5, a5, t5
	srli	a2, t1, 28
	add	a7, a5, a2
	sub	a5, a4, t0
	add	a3, a3, a5
	sltu	t1, a3, a5
	sltu	a4, a4, t0
	sub	a5, t3, a6
	sub	a5, a5, a4
	add	a5, a5, t1
	add	a2, a2, a5
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
