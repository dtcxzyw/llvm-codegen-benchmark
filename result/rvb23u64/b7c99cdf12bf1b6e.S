func000000000000000c:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000001c4:
	mul	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	mul	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000001aa:
	mul	a0, a0, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000aa:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	srliw	a0, a0, 31
	ret

func000000000000000a:
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000000a6:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slti	a0, a0, 3
	ret

