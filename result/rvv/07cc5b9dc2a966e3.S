func0000000000000000:
	li	a0, 3
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	addiw	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000006:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_0)
	vsrl.vi	v8, v8, 2
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

func0000000000000001:
	li	a0, 24
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	addiw	a0, a1, -1365
	vsrl.vi	v8, v8, 3
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	-7639329659959163343
func0000000000000002:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret

