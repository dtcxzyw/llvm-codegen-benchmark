func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	li	a0, 24
	vnmsub.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	3373118916335460867
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	li	a0, 700
	vnmsub.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	655884233731895169
func0000000000000001:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vsrl.vi	v8, v10, 4
	vmulhu.vx	v8, v8, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -496
	vnmsub.vx	v8, a0, v10
	ret

