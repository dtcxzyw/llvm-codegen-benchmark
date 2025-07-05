func0000000000000021:
	andi	a1, a1, 31
	xori	a1, a1, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 7
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	bexti	a1, a1, 7
	addi	a0, a0, -27
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	bexti	a1, a1, 13
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000181:
	not	a1, a1
	bexti	a1, a1, 13
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	slli	a1, a1, 48
	srli	a0, a0, 56
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	bexti	a1, a1, 1
	srli	a0, a0, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	srli	a0, a0, 25
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 1
	srli	a0, a0, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	not	a1, a1
	li	a2, 1
	bexti	a1, a1, 37
	bseti	a2, a2, 33
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 37
	srli	a0, a0, 30
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	andi	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000301:
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 1048386
	addi	a2, a2, -944
	and	a1, a1, a2
	srli	a0, a0, 19
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000294:
	zext.w	a1, a1
	srli	a0, a0, 4
	sltiu	a1, a1, 25
	sltiu	a0, a0, 375
	and	a0, a0, a1
	ret

func0000000000000198:
	bexti	a1, a1, 4
	sltiu	a0, a0, 7
	andn	a0, a1, a0
	ret

func0000000000000026:
	andi	a1, a1, 2047
	addi	a1, a1, -1054
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a0, a0, 8
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000c1:
	andi	a1, a1, 15
	lui	a2, 1
	seqz	a1, a1
	addi	a2, a2, -15
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	andi	a1, a1, 1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a1, a1, -2
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000194:
	bexti	a1, a1, 8
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func00000000000000ca:
	andi	a1, a1, -8
	slti	a1, a1, 25
	slti	a0, a0, 1025
	andn	a0, a0, a1
	ret

func0000000000000146:
	andi	a1, a1, -8
	slti	a1, a1, 25
	xori	a1, a1, 1
	slti	a0, a0, 1025
	and	a0, a0, a1
	ret

