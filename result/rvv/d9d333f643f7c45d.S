func000000000000004a:                   # @func000000000000004a
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a0, 163151
	addiw	a0, a0, -1201
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 17
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, 1233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 648056
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000004f:                   # @func000000000000004f
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t3, 0(a1)
	ld	t2, 8(a2)
	ld	t4, 0(a2)
	ld	t1, 24(a2)
	ld	t5, 16(a2)
	ld	a5, 24(a3)
	ld	a1, 0(a3)
	ld	a4, 8(a3)
	ld	a3, 16(a3)
	li	a2, -1
	mulhu	a1, a1, a2
	sub	a1, a1, a4
	mulhu	a2, a3, a2
	sub	a2, a2, a5
	add	t5, t5, a2
	sltu	a2, t5, a2
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	t3, t3, t4
	sltu	a3, t3, t4
	add	t0, t0, t2
	add	a1, a1, t0
	add	a1, a1, a3
	add	a7, a7, t5
	sltu	a3, a7, t5
	add	a6, a6, t1
	add	a2, a2, a6
	add	a2, a2, a3
	sd	a7, 16(a0)
	sd	t3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a0, 298023
	addiw	a0, a0, 917
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
