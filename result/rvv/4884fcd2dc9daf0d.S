.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
func000000000000000f:                   # @func000000000000000f
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a1, 209715
	addiw	a1, a1, 819
	vand.vx	v12, v12, a0
	slli	a0, a1, 32
	vadd.vv	v10, v12, v10
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a1, 209715
	addiw	a1, a1, 819
	vand.vx	v12, v12, a0
	slli	a0, a1, 32
	vadd.vv	v10, v12, v10
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
