func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 16384
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	addiw	a1, a1, -1
	vand.vx	v8, v8, a1
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	csrwi	vxrm, 2
	vsrl.vx	v10, v8, a0
	lui	a0, 524288
	vsra.vi	v8, v8, 2
	vaadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

