func0000000000000481:
	lui	a2, 4080
	and	a0, a0, a2
	addiw	a1, a1, -7
	binvi	a0, a0, 16
	sltiu	a1, a1, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a1, a1, -1
	slli	a0, a0, 33
	snez	a1, a1
	srli	a0, a0, 33
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	andi	a1, a1, 7
	lui	a2, 524288
	addi	a1, a1, -7
	addiw	a0, a0, -1
	addiw	a2, a2, -2
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a2, 262144
	addiw	a1, a1, -56
	addi	a2, a2, -55
	sltu	a1, a1, a2
	andi	a0, a0, 7
	czero.nez	a0, a1, a0
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
	lui	a2, 1048467
	addi	a2, a2, -203
	lui	a3, 8
	addw	a0, a0, a2
	addi	a2, a3, 565
	bexti	a1, a1, 28
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

