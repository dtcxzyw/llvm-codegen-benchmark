func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	vmul.vx	v8, v8, a0
	vand.vx	v8, v8, a1
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	1749024623285053783
func0000000000000001:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	li	a0, 255
	vsra.vi	v8, v8, 13
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vmul.vx	v8, v8, a0
	ret

