func000000000000007f:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000003:
	add	a1, a1, a2
	slli.uw	a1, a1, 6
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000013:
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000c:
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000070:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000073:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000003f:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

