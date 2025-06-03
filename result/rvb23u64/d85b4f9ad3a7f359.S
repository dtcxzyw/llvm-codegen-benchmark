func0000000000000108:
	mul	a1, a1, a2
	lui	a2, 78125
	srliw	a0, a0, 12
	slli	a2, a2, 11
	addi	a2, a2, -1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a0, a0
	mul	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	mul	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1023
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 16
	seqz	a1, a1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 16
	slti	a0, a0, 5
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	mul	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

