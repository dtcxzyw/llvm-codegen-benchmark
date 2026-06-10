func0000000000000006:
	slli	a0, a0, 49
	zext.b	a1, a1
	srli	a0, a0, 49
	mul	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000004:
	lui	a2, 4080
	addi	a2, a2, 255
	zext.b	a1, a1
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret

