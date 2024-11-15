.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 235216
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vor.vv	v8, v10, v8
	addiw	a0, a0, -328
	vxor.vx	v8, v8, a0
	vmul.vx	v8, v8, a1
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
