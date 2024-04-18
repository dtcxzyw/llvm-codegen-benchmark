.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI1_1:
	.quad	1609587929392839161             # 0x165667b19e3779f9
func0000000000000000:                   # @func0000000000000000
	lui	a0, 235216
	addiw	a0, a0, -328
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret
.LCPI2_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
.LCPI2_1:
	.quad	-3808689974395783757            # 0xcb24d0a5c88c35b3
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret
