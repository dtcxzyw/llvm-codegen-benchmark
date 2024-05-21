.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func00000000000000b4:                   # @func00000000000000b4
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmv.v.i	v12, -1
	vmacc.vx	v12, a0, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vmv.v.i	v12, 1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret
