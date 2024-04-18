func000000000000001b:                   # @func000000000000001b
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vmul.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 0(a1)
	ld	a7, 8(a1)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	a1, 24(a2)
	ld	a2, 0(a2)
	addi	a4, a4, 1
	seqz	a4, a4
	add	a1, a1, a4
	addi	a2, a2, 1
	seqz	a2, a2
	add	a2, a2, t0
	mul	a4, a2, a7
	mulhu	a3, a2, a5
	add	a7, a3, a4
	mul	a4, a1, a6
	mulhu	a3, a1, t1
	add	a3, a3, a4
	mul	a2, a2, a5
	mul	a1, a1, t1
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 4
	vmul.vv	v8, v10, v8
	ret
