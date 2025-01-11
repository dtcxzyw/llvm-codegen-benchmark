func0000000000000003:
	slli	a1, a1, 40
	srli	a1, a1, 56
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 24
	lui	a2, 16
	slli	a1, a1, 8
	addi	a2, a2, -256
	and	a0, a0, a2
	mulw	a0, a0, a1
	ret

