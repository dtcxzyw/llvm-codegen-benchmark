func0000000000000007:
	andi	a1, a1, 1
	lui	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 699051
	andi	a1, a1, 1
	addi	a2, a2, -1365
	lui	a3, 873813
	slli	a2, a2, 32
	addi	a3, a3, 1365
	czero.nez	a1, a2, a1
	slli	a3, a3, 33
	add	a1, a1, a3
	or	a0, a0, a1
	ret

