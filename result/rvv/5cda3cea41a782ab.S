func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -2
	vsra.vi	v8, v8, 2
	vmul.vx	v8, v8, a0
	csrwi	vxrm, 2
	vaadd.vx	v8, v8, a1
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	li	a0, -2
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	csrwi	vxrm, 2
	vaadd.vx	v8, v8, a0
	ret

