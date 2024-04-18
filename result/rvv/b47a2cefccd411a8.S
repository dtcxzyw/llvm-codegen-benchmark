func000000000000003e:                   # @func000000000000003e
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 4
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 125
	vmacc.vx	v10, a0, v8
	li	a0, 22
	vadd.vx	v8, v10, a0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 160
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -16
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 3
	ret
func000000000000001d:                   # @func000000000000001d
	ld	a6, 8(a1)
	ld	a7, 0(a2)
	ld	a5, 16(a1)
	ld	a4, 16(a2)
	ld	a3, 0(a1)
	ld	t1, 24(a1)
	slli	t0, a5, 32
	sub	a2, a4, a5
	sub	a2, a2, t0
	sltu	t2, a2, a4
	slli	a1, t1, 32
	add	t1, t1, a1
	li	t0, -1
	bclri	a4, t0, 32
	mulhu	a1, a5, a4
	sub	a1, a1, a5
	sub	a1, a1, t1
	add	t2, t2, a1
	slli	a5, a3, 32
	sub	a1, a7, a3
	sub	a1, a1, a5
	sltu	a7, a1, a7
	slli	a5, a6, 32
	add	a5, a5, a6
	mulhu	a4, a3, a4
	sub	a4, a4, a3
	sub	a4, a4, a5
	add	a4, a4, a7
	li	a3, -16
	bclri	a3, a3, 36
	add	a5, a1, a3
	sltu	a1, a5, a1
	add	a1, a1, a4
	srli	a4, t0, 28
	add	a1, a1, a4
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, t2
	add	a2, a2, a4
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	li	a0, 20
	vmacc.vx	v10, a0, v8
	li	a0, 28
	vadd.vx	v8, v10, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 7
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 7
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1000
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 36
	vmacc.vx	v10, a0, v8
	li	a0, 80
	vadd.vx	v8, v10, a0
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v10, a0, v8
	lui	a0, 1048134
	addi	a0, a0, -250
	vadd.vx	v8, v10, a0
	ret
