func0000000000000086:
	sub	a0, a0, a1
	bexti	a0, a0, 34
	ret

func000000000000008a:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 5
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000081:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000088:
	sub	a0, a0, a1
	srli	a0, a0, 5
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000084:
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret

func000000000000000c:
	sub	a0, a0, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000008c:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000098:
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -512
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000094:
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret

