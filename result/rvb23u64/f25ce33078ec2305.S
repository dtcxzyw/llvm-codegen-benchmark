func000000000000001f:
	andn	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000013:
	andn	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	lui	a3, 742821
	addi	a3, a3, -247
	xor	a2, a2, a3
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

