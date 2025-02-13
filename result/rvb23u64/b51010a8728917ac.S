.LCPI0_0:
	.quad	-4658895280553007687
.LCPI0_1:
	.quad	-7723592293110705685
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 4096
	addiw	a2, a2, 403
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000005:
	sh3add	a2, a1, a1
	slli	a1, a1, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	sh2add	a1, a0, a0
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret

