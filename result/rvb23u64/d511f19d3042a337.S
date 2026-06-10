func0000000000000000:
	slli	a1, a1, 5
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

func000000000000000a:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	max	a0, a0, zero
	ret

func000000000000001a:
	slli	a1, a1, 16
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	max	a0, a0, a2
	ret

func0000000000000012:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	li	a1, 7
	max	a0, a0, a1
	ret

