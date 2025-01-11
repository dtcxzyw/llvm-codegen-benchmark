func000000000000001f:
	andi	a0, a0, -16
	addi	a0, a0, -16
	zext.w	a0, a0
	addi	a0, a0, 16
	ret

func000000000000001d:
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret

func000000000000009f:
	addi	a0, a0, 1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

