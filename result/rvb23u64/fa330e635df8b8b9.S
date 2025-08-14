func0000000000000081:
	sltiu	a2, a1, 7
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014b:
	srli	a2, a1, 63
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000146:
	srli	a2, a1, 63
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000188:
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000184:
	sltiu	a2, a1, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000144:
	sgtz	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000014a:
	sgtz	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

