func00000000000000ef:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	5675921253449092805
func00000000000000af:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	li	a0, 208
	vmul.vx	v8, v8, a0
	ret

