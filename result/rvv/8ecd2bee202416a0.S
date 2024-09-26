.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v8, v10
	lui	a0, 81007
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vmv.v.x	v8, a0
	vmacc.vx	v8, a1, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v8, v10
	vmv.v.i	v8, 1
	lui	a0, 442489
	addiw	a0, a0, -1691
	vmacc.vx	v8, a0, v10
	ret
