func0000000000000481:
	addiw	a1, a1, -7
	lui	a2, 4080
	sltiu	a1, a1, -2
	and	a0, a0, a2
	binvi	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a1, a1, -1
	slli	a0, a0, 33
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a1, 7
	addiw	a0, a0, -1
	lui	a2, 524288
	addi	a1, a1, -7
	addiw	a2, a2, -2
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -56
	lui	a2, 262144
	andi	a0, a0, 7
	addi	a2, a2, -55
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addiw	a1, a1, -91
	sltiu	a1, a1, 2
	srli	a0, a0, 32
	and	a0, a0, a1
	ret

func000000000000048c:
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	srli	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000584:
	bexti	a1, a1, 28
	lui	a2, 1048467
	addi	a2, a2, -203
	addw	a0, a0, a2
	lui	a2, 8
	addi	a2, a2, 565
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

