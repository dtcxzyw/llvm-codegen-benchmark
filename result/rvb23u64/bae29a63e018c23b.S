func0000000000000004:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	sh3add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 36
	lui	a2, 4001
	srli	a1, a1, 36
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret

