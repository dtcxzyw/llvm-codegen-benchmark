func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 209715
	addi	a1, a1, 819
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	slli	a0, a1, 32
	vsub.vv	v10, v10, v12
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000007:
	lui	a0, 87381
	lui	a1, 209715
	addi	a0, a0, 1365
	addi	a1, a1, 819
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	slli	a0, a1, 32
	vsub.vv	v10, v10, v12
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

