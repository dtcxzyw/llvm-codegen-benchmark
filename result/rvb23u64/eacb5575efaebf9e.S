.LCPI0_0:
	.quad	4835703278458516699
.LCPI0_1:
	.quad	2361183241434822607
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mulhu	a1, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	li	a2, -1000
	zext.w	a2, a2
	srli	a1, a1, 18
	mul	a1, a1, a2
	srli	a0, a0, 4
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7442832613395060283
.LCPI1_1:
	.quad	80595054640975279
func0000000000000028:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	mulhu	a1, a0, a1
	srli	a0, a0, 8
	mulhu	a0, a0, a2
	li	a2, -60
	zext.w	a2, a2
	srli	a1, a1, 31
	mul	a1, a1, a2
	srli	a0, a0, 10
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3667970486771497111
.LCPI2_1:
	.quad	-7442832613395060283
func000000000000003c:
	lui	a1, %hi(.LCPI2_0)
	lui	a2, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_0)(a1)
	ld	a2, %lo(.LCPI2_1)(a2)
	mulhu	a1, a0, a1
	mulhu	a0, a0, a2
	li	a2, -24
	zext.w	a2, a2
	srli	a1, a1, 34
	mul	a1, a1, a2
	srli	a0, a0, 31
	add	a0, a0, a1
	ret

