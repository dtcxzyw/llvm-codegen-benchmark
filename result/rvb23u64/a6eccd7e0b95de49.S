.LCPI0_0:
	.quad	4835703278458516699
func0000000000000004:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000008:
	srli	a2, a2, 3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	srli	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	srli	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI4_0:
	.quad	2361183241434822607
func0000000000000024:
	srli	a2, a2, 3
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

