func000000000000002c:
	lui	a3, 16
	sext.w	a1, a1
	addi	a3, a3, -536
	xor	a1, a1, a3
	srli	a2, a2, 8
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a3, 7
	andn	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	lui	a3, 128
	sltiu	a1, a1, 256
	and	a2, a2, a3
	xori	a1, a1, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000010c:
	lui	a3, 524288
	sext.w	a1, a1
	addi	a3, a3, 7
	srli	a2, a2, 9
	sltu	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

