func000000000000003f:                   # @func000000000000003f
	lui	a0, 262144
	addiw	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 352
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t3, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	t1, 8(a2)
	ld	a2, 0(a2)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	lui	a1, 65535
	slli	a1, a1, 28
	and	a5, a5, a1
	and	a1, a1, a3
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a5, a5, a4
	sltu	a3, a5, a4
	add	t3, t3, a5
	sltu	a4, t3, a5
	add	t0, t0, t2
	add	a3, a3, t0
	add	a3, a3, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a6, a6, t1
	add	a2, a2, a6
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 56
	addi	a2, a2, 1
	add	a1, a1, a2
	add	a2, a2, a3
	sd	t3, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
.LCPI6_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 960284
	addiw	a0, a0, -1545
	slli	a0, a0, 12
	addi	a0, a0, -317
	slli	a0, a0, 20
	vadd.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 80
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
