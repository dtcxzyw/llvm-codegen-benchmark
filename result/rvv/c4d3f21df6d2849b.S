.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000275:                   # @func0000000000000275
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmv.v.x	v14, a0
	lui	a0, 299593
	addiw	a0, a0, 585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmacc.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v14
	ret
func0000000000000274:                   # @func0000000000000274
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	bseti	a0, zero, 11
	vmv.v.x	v14, a0
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v14
	ret
