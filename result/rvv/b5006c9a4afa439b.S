.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 15
	slli	a1, a1, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 176
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 152
	vmadd.vx	v8, a0, v10
	ret
