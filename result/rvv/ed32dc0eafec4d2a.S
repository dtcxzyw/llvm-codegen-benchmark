func0000000000000034:                   # @func0000000000000034
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	add	a3, a3, a5
	add	a2, a2, t0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a2
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a2, a2, a6
	seqz	a3, a7
	sub	a2, a2, a3
	seqz	a3, a4
	sub	a1, a1, a3
	addi	a7, a7, -1
	addi	a4, a4, -1
	sd	a4, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 512
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 3
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	add	a3, a3, a5
	add	a2, a2, t0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	t0, a1, a2
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a2, a2, a6
	li	a3, -1
	slli	a3, a3, 46
	add	a5, a7, a3
	sltu	a1, a5, a7
	add	a1, a1, a2
	add	a3, a3, a4
	sltu	a2, a3, a4
	add	a2, a2, t0
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048537
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 32
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 32
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 2
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
