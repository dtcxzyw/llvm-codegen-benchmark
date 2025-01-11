.LCPI0_0:
	.quad	1537228672809129301
.LCPI0_1:
	.quad	1383505805528216371
func000000000000000f:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 209715
	ld	a0, %lo(.LCPI0_0)(a0)
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a2
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	1537228672809129301
func000000000000000b:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, 209715
	ld	a0, %lo(.LCPI1_0)(a0)
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

