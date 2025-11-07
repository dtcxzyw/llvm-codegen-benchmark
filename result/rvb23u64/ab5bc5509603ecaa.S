func0000000000000021:
	seqz	a2, a2
	addi	a1, a1, -20
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	addi	a1, a1, -20
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	addi	a1, a1, -27
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	addi	a1, a1, -27
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	snez	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 56
	czero.nez	a0, a1, a0
	ret

func0000000000000104:
	srli	a2, a2, 56
	snez	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 56
	czero.nez	a0, a1, a0
	ret

func0000000000000188:
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000cc:
	slti	a2, a2, 512
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000281:
	sltiu	a2, a2, 2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000146:
	sgtz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func00000000000000ca:
	srli	a2, a2, 63
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sgtz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	srli	a2, a2, 32
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	sltiu	a2, a2, 60
	and	a0, a0, a2
	sltiu	a1, a1, 60
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a2, -3
	sltiu	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018a:
	li	a3, -7
	sgtz	a1, a1
	slli.uw	a3, a3, 29
	addi	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000086:
	sltiu	a2, a2, 60
	and	a0, a0, a2
	slti	a1, a1, 61
	and	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a2, a2, 2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	sltiu	a2, a2, 1024
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	addi	a2, a2, -1
	sltiu	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	srli	a2, a2, 5
	sltiu	a2, a2, 513
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000028c:
	sltiu	a2, a2, 160
	addi	a1, a1, -64
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000186:
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 262144
	addi	a2, a2, -1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000c6:
	lui	a3, 262144
	addi	a3, a3, -1
	slt	a2, a2, a3
	and	a1, a1, a2
	slt	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000141:
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000284:
	sltiu	a2, a2, 2
	and	a1, a1, a2
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	ret

