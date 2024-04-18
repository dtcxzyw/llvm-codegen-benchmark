func00000000000003ff:                   # @func00000000000003ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000375:                   # @func0000000000000375
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	lui	a0, 1033086
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 1144
	vadd.vx	v8, v8, a0
	ret
func00000000000003bb:                   # @func00000000000003bb
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
func00000000000001d5:                   # @func00000000000001d5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 760
	vadd.vx	v8, v8, a0
	ret
func000000000000037f:                   # @func000000000000037f
	ld	a6, 8(a1)
	ld	t2, 0(a1)
	ld	a7, 24(a1)
	ld	t3, 16(a1)
	ld	t0, 24(a2)
	ld	t4, 16(a2)
	ld	t1, 8(a2)
	ld	a2, 0(a2)
	ld	a5, 16(a3)
	ld	a1, 24(a3)
	ld	t5, 8(a3)
	ld	a3, 0(a3)
	srli	a4, a5, 31
	slli	a1, a1, 33
	or	a1, a1, a4
	srli	a4, a3, 31
	slli	t5, t5, 33
	or	a4, t5, a4
	slli	a5, a5, 33
	slli	a3, a3, 33
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a4, a4, t1
	add	t1, a4, a2
	add	a5, a5, t4
	sltu	a4, a5, t4
	add	a1, a1, t0
	add	a1, a1, a4
	sh1add	a4, t3, a5
	sltu	a5, a4, a5
	srli	a2, t3, 63
	sh1add	a2, a7, a2
	add	a1, a1, a2
	add	a7, a1, a5
	sh1add	a2, t2, a3
	sltu	a3, a2, a3
	srli	a5, t2, 63
	sh1add	a5, a6, a5
	add	a5, a5, t1
	add	a6, a5, a3
	li	a5, -33
	slli	a5, a5, 36
	addi	a5, a5, 528
	add	a1, a2, a5
	sltu	a2, a1, a2
	li	a3, 33
	slli	a3, a3, 36
	addi	a3, a3, -1
	add	a2, a2, a3
	add	a2, a2, a6
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a3, a3, a4
	add	a3, a3, a7
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	lui	a0, 1047040
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	li	a0, 26
	vadd.vx	v8, v8, a0
	ret
func00000000000001b0:                   # @func00000000000001b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 11
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000390:                   # @func0000000000000390
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 11
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	lui	a0, 112
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0
	ret
func0000000000000300:                   # @func0000000000000300
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 120
	vadd.vx	v8, v8, a0
	ret
