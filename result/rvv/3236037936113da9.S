func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 30
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000001d:                   # @func000000000000001d
	ld	a3, 0(a2)
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	ld	a2, 16(a2)
	ld	a5, 16(a1)
	ld	a1, 0(a1)
	add	a3, a3, a4
	add	a2, a2, a4
	sd	a5, 24(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 0(a0)
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 21
	vor.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	li	a0, 34
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	addi	a3, a3, -1
	addi	a2, a2, -1
	sd	a4, 24(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 0(a0)
	ret
