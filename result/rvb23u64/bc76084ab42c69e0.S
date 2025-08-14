func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 64
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, 3
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 11
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, -25
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 5
	and	a0, a0, a1
	xori	a0, a0, 3
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	and	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, -257
	czero.eqz	a0, a1, a0
	lui	a1, 2
	addi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 1023
	ret

