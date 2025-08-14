func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -44
	czero.nez	a1, a2, a1
	addi	a1, a1, 44
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

