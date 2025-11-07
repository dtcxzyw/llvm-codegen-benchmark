func000000000000014a:
	sub	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func000000000000014c:
	sub	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000714:
	sub	a1, a1, a2
	srli	a0, a0, 3
	srli	a1, a1, 3
	sltiu	a1, a1, 375
	xori	a1, a1, 1
	sltiu	a0, a0, 375
	and	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000546:
	slt	a1, a2, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000054a:
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sub	a1, a1, a2
	addi	a0, a0, -2048
	srli	a1, a1, 11
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000000c6:
	sub	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 65
	ret

func0000000000000028:
	sub	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	sltiu	a0, a0, 33
	andn	a0, a1, a0
	ret

func0000000000000984:
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000104:
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000c1:
	sub	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -15
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000018a:
	sub	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000070a:
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058a:
	sub	a1, a1, a2
	slti	a1, a1, -2
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000306:
	sub	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1096
	sltu	a1, a2, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000194:
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 511
	and	a0, a0, a1
	ret

func0000000000000824:
	sub	a1, a1, a2
	sltiu	a1, a1, 1025
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000098a:
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sub	a1, a1, a2
	slti	a1, a1, 1025
	slti	a0, a0, 25
	andn	a0, a1, a0
	ret

func0000000000000146:
	sub	a1, a1, a2
	slti	a0, a0, 25
	slti	a1, a1, 1025
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	sub	a1, a1, a2
	sltiu	a1, a1, 29
	snez	a0, a0
	andn	a0, a0, a1
	ret

