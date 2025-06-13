func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 768
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 7
	slli	a1, a1, 7
	addi	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret

