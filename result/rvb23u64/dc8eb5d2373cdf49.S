func0000000000000014:
	andi	a0, a0, 96
	lui	a1, 1048573
	addi	a1, a1, 48
	czero.nez	a0, a1, a0
	lui	a1, 3
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 3
	slli	a1, a1, 10
	and	a0, a0, a1
	addi	a0, a0, -2048
	seqz	a0, a0
	xori	a0, a0, 191
	ret

