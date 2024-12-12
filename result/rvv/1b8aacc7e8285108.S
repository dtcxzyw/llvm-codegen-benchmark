.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vxor.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vxor.vv	v8, v8, v12
	vmul.vx	v8, v8, a0
	li	a0, 57
	vsrl.vx	v8, v8, a0
	ret
