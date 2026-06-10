func0000000000000a84:
	addi	a2, a2, -4
	sltu	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func00000000000008c4:
	li	a3, -255
	addi	a2, a2, -129
	srli	a3, a3, 1
	sltu	a0, a0, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000c8c:
	addi	a2, a2, 16
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func00000000000000c4:
	addi	a2, a2, 4
	sltu	a0, a0, a2
	slti	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a2, a2, 16
	xor	a0, a0, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000c21:
	li	a3, -1
	addi	a2, a2, 1176
	srli	a3, a3, 32
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000d4c:
	addi	a2, a2, 952
	xor	a0, a0, a2
	slti	a1, a1, 25
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 72
	xor	a0, a0, a2
	addi	a1, a1, -12
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000981:
	addi	a2, a2, -48
	xor	a0, a0, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000d0c:
	addi	a2, a2, 4
	xor	a0, a0, a2
	sltiu	a1, a1, 33
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000090c:
	addi	a2, a2, -4
	xor	a0, a0, a2
	sltiu	a1, a1, 33
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000e81:
	addi	a2, a2, 88
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

