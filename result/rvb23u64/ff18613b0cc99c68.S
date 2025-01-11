func000000000000001f:
	slli	a0, a0, 48
	srli	a0, a0, 45
	addi	a0, a0, 8
	ret

func000000000000000a:
	slli	a0, a0, 48
	srli	a0, a0, 45
	addi	a0, a0, -8
	zext.w	a0, a0
	ret

