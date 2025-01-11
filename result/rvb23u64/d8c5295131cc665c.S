func0000000000000007:
	slli	a1, a1, 40
	lui	a2, 123738
	addiw	a2, a2, 1981
	slli	a2, a2, 24
	mulhu	a1, a1, a2
	srliw	a1, a1, 17
	sh1add	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 1048560
	and	a1, a1, a2
	lui	a2, 400520
	addi	a2, a2, 1607
	mul	a1, a1, a2
	srliw	a1, a1, 28
	sh3add	a0, a1, a0
	ret

