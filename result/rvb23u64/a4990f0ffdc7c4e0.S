func000000000000002c:
	not	a1, a1
	bexti	a1, a1, 18
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	not	a1, a1
	bexti	a1, a1, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 10
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000281:
	slli	a1, a1, 36
	srli	a1, a1, 36
	sltiu	a1, a1, 13
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000030a:
	lui	a2, 262144
	addi	a2, a2, -512
	and	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 633
	addi	a2, a2, -768
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	srliw	a1, a1, 4
	lui	a2, 6221
	addi	a2, a2, 677
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 20
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000028c:
	andi	a1, a1, 2046
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

