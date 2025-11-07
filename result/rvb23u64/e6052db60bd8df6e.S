func0000000000000c28:
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret

func0000000000000d01:
	addi	a2, a2, 24
	sltiu	a1, a1, 4
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000c21:
	lui	a3, 4
	addi	a3, a3, 272
	add	a2, a2, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000d04:
	lui	a3, 1
	add	a2, a2, a3
	addi	a3, a3, 1
	sltu	a1, a2, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 16
	xor	a0, a0, a2
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000d94:
	addi	a2, a2, 10
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 56
	and	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 45
	and	a0, a0, a1
	ret

func00000000000008b4:
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret

func0000000000000a85:
	addi	a2, a2, -32
	sltu	a0, a2, a0
	sltiu	a1, a1, -16
	andn	a0, a1, a0
	ret

func0000000000000d81:
	addi	a2, a2, 152
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

