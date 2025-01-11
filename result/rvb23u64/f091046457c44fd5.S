func000000000000003b:
	sext.w	a1, a1
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	lui	a1, 238
	addiw	a1, a1, -636
	add	a0, a0, a1
	ret

func000000000000006a:
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

