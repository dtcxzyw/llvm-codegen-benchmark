func000000000000000c:
	srli	a1, a1, 23
	addi	a1, a1, -94
	bseti	a0, a0, 23
	sllw	a0, a0, a1
	ret

func000000000000000e:
	srli	a1, a1, 1
	addi	a1, a1, -1
	ori	a0, a0, 2
	sllw	a0, a0, a1
	ret

func000000000000001e:
	srli	a1, a1, 1
	addi	a1, a1, 11
	ori	a0, a0, 2
	sllw	a0, a0, a1
	ret

