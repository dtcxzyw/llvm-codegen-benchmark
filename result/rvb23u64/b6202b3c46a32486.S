func000000000000000f:
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000003:
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000070:
	srliw	a2, a2, 12
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000007f:
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

