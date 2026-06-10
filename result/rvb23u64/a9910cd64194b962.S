func0000000000000001:
	or	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000026:
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000024:
	or	a1, a1, a2
	lui	a2, 4
	sext.w	a0, a0
	addi	a2, a2, -15
	sltu	a0, a0, a2
	addi	a1, a1, -1000
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1000
	ret

func000000000000000c:
	or	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 14
	addi	a2, a2, -1024
	lui	a3, 16
	xor	a0, a0, a2
	addi	a3, a3, -3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

