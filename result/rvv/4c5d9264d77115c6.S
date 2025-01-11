func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	vadd.vi	v10, v10, 2
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

.LCPI1_0:
	.quad	5675921253449092805
func00000000000003a4:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 4
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

