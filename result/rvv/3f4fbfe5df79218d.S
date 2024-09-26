func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	2297779722762296275             # 0x1fe35a7bd3579bd3
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
