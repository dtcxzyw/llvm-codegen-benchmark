.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000007:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 2
	mul	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000005:
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 5
	add	a1, a1, a2
	zext.h	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 5
	add	a1, a1, a2
	zext.h	a1, a1
	sub	a0, a1, a0
	ret

