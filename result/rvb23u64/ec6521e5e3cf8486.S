func0000000000000021:
	andi	a2, a2, -33
	xor	a0, a0, a1
	sext.w	a2, a2
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	lui	a3, 57344
	and	a2, a2, a3
	lui	a3, 40960
	xor	a2, a2, a3
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000008c:
	andi	a2, a2, 56
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000038:
	slli	a2, a2, 35
	li	a3, 3
	xor	a0, a0, a1
	srli	a2, a2, 35
	slli	a3, a3, 10
	sltu	a1, a3, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 85
	xor	a0, a0, a1
	addi	a1, a2, -85
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000118:
	andi	a2, a2, 2047
	sltiu	a2, a2, 1055
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000081:
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000298:
	slli	a2, a2, 42
	lui	a3, 32
	srli	a2, a2, 42
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000281:
	andi	a2, a2, 16
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000032c:
	bexti	a2, a2, 29
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000121:
	lui	a3, 192
	sltu	a0, a0, a1
	and	a2, a2, a3
	binvi	a1, a2, 18
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

