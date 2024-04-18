.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	lui	a0, 133355
	addiw	a0, a0, 899
	slli	a0, a0, 12
	addi	a0, a0, -663
	slli	a0, a0, 21
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 24
	ret
