func0000000000000001:
	lui	a1, 1048560
	addw	a0, a0, a1
	bclri	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 100
	ret

func0000000000000021:
	lui	a1, 1048574
	addw	a0, a0, a1
	lui	a1, 1048571
	and	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 100
	ret

func0000000000000061:
	andi	a0, a0, 7
	addi	a0, a0, -4
	snez	a0, a0
	slli	a0, a0, 3
	ret

