func0000000000000021:
	li	a1, 15
	slli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	bexti	a1, a0, 32
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	bexti	a1, a0, 32
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a0
	sltiu	a1, a1, 73
	xori	a1, a1, 1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	srli	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000028:
	not	a1, a0
	sext.w	a0, a0
	bexti	a1, a1, 33
	sltiu	a0, a0, 50
	andn	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a1, a0
	li	a2, -15
	slti	a1, a1, 8
	slli	a2, a2, 31
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a0
	sgtz	a1, a1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a1, 65535
	slli	a2, a0, 48
	slli	a1, a1, 4
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a1, 65535
	srliw	a2, a0, 16
	slli	a1, a1, 20
	slli	a2, a2, 16
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a2
	and	a0, a0, a1
	ret

