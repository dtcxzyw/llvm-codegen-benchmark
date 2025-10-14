func0000000000000005:
	addiw	a2, a1, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	srliw	a2, a1, 31
	addi	a1, a1, 5
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret

func0000000000000004:
	sext.w	a2, a1
	lui	a3, 32
	addi	a3, a3, -1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a1
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	srliw	a2, a1, 31
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a2, a1
	addi	a1, a1, -64
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000020:
	sext.w	a2, a1
	sltiu	a2, a2, 129
	addi	a1, a1, -127
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 127
	ret

