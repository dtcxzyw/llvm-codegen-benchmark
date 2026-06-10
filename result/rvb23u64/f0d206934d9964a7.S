.LCPI0_0:
	.quad	216180478695505931
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	li	a1, 53
	slli	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 58
	ret

func000000000000001c:
	lui	a1, 522248
	sh1add	a0, a0, a0
	addi	a1, a1, -128
	lui	a2, 2048
	add	a0, a0, a1
	slli	a1, a1, 32
	addi	a2, a2, 128
	add	a0, a0, a1
	bseti	a1, a2, 39
	srli	a0, a0, 8
	bseti	a1, a1, 55
	and	a0, a0, a1
	ret

func000000000000001e:
	lui	a1, 105
	addi	a1, a1, -583
	mul	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 31
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

