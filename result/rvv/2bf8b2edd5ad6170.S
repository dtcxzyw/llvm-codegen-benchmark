func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 30
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	lui	a0, 28784
	addiw	a0, a0, 1799
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a5, 8(a2)
	ld	t0, 24(a1)
	ld	a2, 24(a2)
	ld	a1, 16(a1)
	srli	t1, a5, 63
	slli	t2, a5, 1
	srli	a4, a2, 63
	slli	a3, a2, 1
	sh1add	a1, a2, a1
	sltu	a2, a1, a3
	add	a4, a4, t0
	add	t0, a4, a2
	sh1add	a3, a5, a7
	sltu	a4, a3, t2
	add	a6, a6, t1
	add	a4, a4, a6
	slli	a5, a4, 32
	add	a6, a5, a4
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a4, a3, a5
	sub	a4, a4, a3
	sub	a4, a4, a6
	slli	a2, t0, 32
	add	a2, a2, t0
	mulhu	a5, a1, a5
	sub	a5, a5, a1
	sub	a5, a5, a2
	slli	a2, a3, 32
	neg	a3, a3
	sub	a3, a3, a2
	slli	a2, a1, 32
	neg	a1, a1
	sub	a1, a1, a2
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a5, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 103
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret
