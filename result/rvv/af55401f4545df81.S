func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 252
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, -220
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 48
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 1096
	vadd.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	li	a0, 1096
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	li	a0, 61
	vadd.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a1)
	ld	a4, 0(a1)
	ld	a5, 0(a2)
	ld	a3, 24(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a2, a2, 48
	srli	a2, a2, 8
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a7, a3, a1
	add	a5, a5, a4
	sltu	a3, a5, a4
	add	a3, a3, a6
	li	a4, -65
	slli	a4, a4, 49
	addi	a4, a4, -512
	add	a1, a5, a4
	sltu	a5, a1, a5
	add	a3, a3, a5
	li	a5, -253
	srli	a5, a5, 1
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a7
	add	a2, a2, a5
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 8(a1)
	ld	a4, 0(a1)
	ld	a5, 0(a2)
	ld	a7, 24(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	slli	a5, a5, 48
	srli	a5, a5, 8
	slli	a2, a2, 48
	srli	a2, a2, 8
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a5, a5, a4
	sltu	a4, a5, a4
	li	a3, -1
	slli	a3, a3, 56
	addi	a3, a3, 1
	add	a6, a6, a3
	add	a4, a4, a6
	add	a3, a3, a7
	add	a1, a1, a3
	sd	a2, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a4, 0(a1)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a3, 16(a1)
	ld	t0, 24(a1)
	srli	a7, a5, 63
	srli	a1, a2, 63
	sh1add	a2, a2, a3
	sltu	a3, a2, a3
	add	a1, a1, t0
	add	t0, a1, a3
	sh1add	a3, a5, a4
	sltu	a4, a3, a4
	add	a6, a6, a7
	add	a4, a4, a6
	li	a5, -1
	srli	a5, a5, 32
	add	a1, a3, a5
	sltu	a3, a1, a3
	add	a3, a3, a4
	li	a4, 1025
	slli	a4, a4, 36
	add	a3, a3, a4
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, t0
	add	a2, a2, a4
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 120
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 524272
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
