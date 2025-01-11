func0000000000000008:
	subw	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000004:
	subw	a0, a0, a1
	lui	a1, 9
	addi	a1, a1, -1911
	mul	a0, a0, a1
	srliw	a0, a0, 21
	ret

func0000000000000000:
	subw	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func000000000000000c:
	subw	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 389
	mul	a0, a0, a1
	srliw	a0, a0, 23
	ret

