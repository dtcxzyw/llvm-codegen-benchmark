func0000000000000028:
	srliw	a0, a0, 3
	addi	a0, a0, -287
	sltiu	a0, a0, -256
	ret

func0000000000000024:
	srliw	a0, a0, 8
	addi	a0, a0, -161
	sltiu	a0, a0, 94
	ret

func00000000000000a4:
	srliw	a0, a0, 12
	addi	a0, a0, -1
	sltiu	a0, a0, 11
	ret

func0000000000000021:
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -74
	seqz	a0, a0
	ret

func000000000000002c:
	srliw	a0, a0, 24
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000038:
	srliw	a0, a0, 1
	addiw	a0, a0, -5
	sltiu	a0, a0, -4
	ret

func0000000000000061:
	srliw	a0, a0, 20
	lui	a1, 1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	srliw	a0, a0, 1
	addi	a0, a0, -1
	sltiu	a0, a0, 16
	ret

