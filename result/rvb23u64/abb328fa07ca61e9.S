func0000000000000084:
	add	a1, a1, a2
	srliw	a0, a0, 4
	srliw	a1, a1, 13
	sltiu	a0, a0, 625
	czero.nez	a0, a0, a1
	ret

func0000000000000541:
	srliw	a2, a2, 31
	neg	a1, a1
	slli	a2, a2, 31
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000001084:
	addw	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 24414
	sltiu	a1, a1, 10
	addi	a2, a2, 256
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

