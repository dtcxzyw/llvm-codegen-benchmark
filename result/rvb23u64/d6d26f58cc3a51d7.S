func000000000000000a:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 9
	ret

func0000000000000014:
	sext.w	a0, a0
	lui	a1, 4
	addi	a1, a1, -1023
	sltu	a0, a0, a1
	li	a1, 944
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 257
	li	a1, 260
	czero.eqz	a0, a1, a0
	ori	a0, a0, 11
	bseti	a0, a0, 14
	ret

func000000000000000c:
	sext.w	a0, a0
	addi	a0, a0, -40
	seqz	a0, a0
	slli	a0, a0, 12
	ret

func0000000000000006:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	slli	a0, a0, 15
	addi	a0, a0, -1024
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	addi	a0, a0, 7
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	addi	a0, a0, 7
	ret

