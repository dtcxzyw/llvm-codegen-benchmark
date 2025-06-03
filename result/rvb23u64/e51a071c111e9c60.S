func0000000000000006:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000001f4:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 11
	ret

func000000000000010a:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000008a:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000188:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 2047
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 2047
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000108:
	andi	a2, a2, 1
	add	a0, a0, a1
	lui	a1, 2384
	add	a0, a0, a2
	addi	a1, a1, 761
	slli	a1, a1, 9
	sltu	a0, a1, a0
	ret

func0000000000000101:
	andi	a2, a2, 1
	add	a0, a0, a1
	lui	a1, 2384
	add	a0, a0, a2
	addi	a1, a1, 761
	slli	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	andi	a2, a2, 1
	neg	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func0000000000000141:
	andi	a2, a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a2, a2, 1
	neg	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

