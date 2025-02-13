func000000000000001b:
	li	a0, -96
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	addiw	a0, a1, -1365
	vsra.vi	v8, v8, 3
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

func000000000000000b:
	li	a0, -24
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	addiw	a0, a1, -1365
	vsra.vi	v8, v8, 3
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

func0000000000000019:
	li	a0, -96
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	addiw	a0, a1, -1365
	vsra.vi	v8, v8, 3
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	5675921253449092805
func0000000000000001:
	li	a0, -416
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI3_0)
	vsra.vi	v8, v8, 3
	ld	a0, %lo(.LCPI3_0)(a0)
	vmul.vx	v8, v8, a0
	ret

