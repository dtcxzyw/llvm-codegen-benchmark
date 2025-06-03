.LCPI0_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 18
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 7
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000008:
	srli	a0, a0, 3
	lui	a1, 233017
	addi	a1, a1, -455
	mul	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func000000000000000d:
	srli	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

