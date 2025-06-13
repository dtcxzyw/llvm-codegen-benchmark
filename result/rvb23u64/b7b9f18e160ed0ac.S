func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 127
	srliw	a1, a1, 7
	slli	a1, a1, 7
	addi	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, 4
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

