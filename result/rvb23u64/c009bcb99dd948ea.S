func0000000000000004:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000006:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000005:
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

