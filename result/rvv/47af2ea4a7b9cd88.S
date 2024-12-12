.LCPI0_0:
	.quad	3816567739388183093             # 0x34f72c234f72c235
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsra.vi	v8, v8, 7
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 1028016
	addiw	a0, a0, -1285
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret
