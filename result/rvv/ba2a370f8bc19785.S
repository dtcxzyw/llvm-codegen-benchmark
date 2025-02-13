.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000080:
	li	a0, -1
	lui	a1, 274270
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_0)
	addiw	a1, a1, 1339
	ld	a0, %lo(.LCPI0_0)(a0)
	slli	a1, a1, 1
	vmadd.vx	v12, a1, v10
	vadd.vv	v8, v12, v8
	vmul.vx	v8, v8, a0
	ret

