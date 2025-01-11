func00000000000001a4:
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	addi	a0, a0, -1
	sltiu	a0, a0, 11
	ret

func0000000000000124:
	addi	a0, a0, -256
	srliw	a0, a0, 3
	addi	a0, a0, -8
	sltiu	a0, a0, 28
	ret

func0000000000000021:
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

