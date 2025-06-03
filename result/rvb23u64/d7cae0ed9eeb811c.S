func00000000000000cc:
	sext.w	a1, a1
	slti	a1, a1, 1570
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret

func00000000000000c5:
	sext.w	a1, a1
	slti	a1, a1, 2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000018f:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000028c:
	sext.w	a1, a1
	lui	a2, 1048540
	addi	a2, a2, 1359
	sltu	a1, a1, a2
	lui	a2, 36
	add	a0, a0, a1
	addi	a1, a2, -1359
	mulw	a0, a0, a1
	ret

func000000000000028d:
	sext.w	a1, a1
	lui	a2, 1048540
	addi	a2, a2, 1359
	sltu	a1, a1, a2
	add	a0, a0, a1
	li	a1, -400
	mulw	a0, a0, a1
	ret

