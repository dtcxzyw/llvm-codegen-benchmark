func0000000000000008:
	sub	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000004:
	lui	a2, 9
	sub	a0, a0, a1
	addi	a1, a2, -1911
	mul	a0, a0, a1
	srliw	a0, a0, 21
	ret

func0000000000000000:
	sub	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func000000000000000c:
	lui	a2, 8
	sub	a0, a0, a1
	addi	a1, a2, 389
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret

