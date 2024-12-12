func0000000000000008:                   # @func0000000000000008
	li	a0, 21
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 65
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 22
	ret
.LCPI1_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000038:                   # @func0000000000000038
	li	a0, 37
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	vsrl.vi	v8, v8, 31
	ret
.LCPI2_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000018:                   # @func0000000000000018
	li	a0, 37
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	vsrl.vi	v8, v8, 31
	ret
