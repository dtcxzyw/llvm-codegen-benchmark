func0000000000000181:
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	slti	a1, a1, 2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	addi	a1, a1, 1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000028c:
	sltiu	a1, a1, 127
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	bseti	a2, zero, 11
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000030c:
	sltiu	a1, a1, 601
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	sltiu	a1, a1, 1075
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	sltiu	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	sltiu	a1, a1, 1024
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000141:
	sgtz	a1, a1
	czero.nez	a0, a1, a0
	ret

func00000000000000cc:
	srli	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret

func0000000000000301:
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func00000000000000c1:
	srli	a1, a1, 63
	czero.nez	a0, a1, a0
	ret

