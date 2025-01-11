func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -256
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, -32
	and	a0, a0, a1
	srliw	a0, a0, 2
	ret

