func000000000000019d:
	sext.w	a1, a1
	slti	a1, a1, 1570
	lui	a2, 1048540
	addw	a0, a0, a1
	addi	a1, a2, 1359
	mul	a0, a0, a1
	ret

func0000000000000303:
	lui	a2, 1048509
	sext.w	a1, a1
	addi	a2, a2, 432
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret

func0000000000000307:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000203:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	ret

