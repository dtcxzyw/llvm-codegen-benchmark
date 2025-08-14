func0000000000000081:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000d8:
	sext.b	a2, a2
	srli	a2, a2, 63
	addi	a1, a1, -23
	czero.eqz	a1, a1, a2
	addi	a1, a1, 23
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.b	a2, a2
	srli	a2, a2, 63
	addi	a1, a1, -23
	czero.eqz	a1, a1, a2
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

