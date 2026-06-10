func000000000000058c:
	li	a3, -1
	or	a1, a1, a2
	srli	a3, a3, 32
	xor	a1, a1, a3
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	li	a3, -1
	bclri	a3, a3, 48
	or	a1, a1, a2
	sltu	a0, a3, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 32767
	slli	a3, a3, 36
	xor	a0, a0, a3
	or	a1, a1, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000026:
	li	a3, 2
	bseti	a3, a3, 63
	or	a1, a1, a2
	slt	a0, a0, a3
	czero.nez	a0, a0, a1
	ret

func0000000000000421:
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	or	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

