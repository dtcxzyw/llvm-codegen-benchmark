.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v8, v8, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 235216
	addiw	a1, a1, -328
	vxor.vx	v8, v8, a1
	vmul.vx	v8, v8, a0
	ret
