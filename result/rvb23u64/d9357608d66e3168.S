func000000000000001f:
	andi	a1, a1, 7
	slli	a0, a0, 52
	addi	a1, a1, 3
	srli	a0, a0, 52
	bseti	a0, a0, 12
	sllw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 7
	andi	a0, a0, 240
	addi	a1, a1, -1
	addi	a0, a0, 264
	sllw	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	andi	a0, a0, 7
	addi	a0, a0, 8
	sllw	a0, a0, a1
	ret

