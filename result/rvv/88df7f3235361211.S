func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -48
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	li	a0, -72
	vmsleu.vi	v0, v8, 3
	vmv.v.x	v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 1
	li	a0, 24
	vmerge.vxm	v8, v10, a0, v0
	ret
