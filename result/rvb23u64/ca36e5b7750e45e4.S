func0000000000000001:
	and	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 256
	addiw	a3, a3, -16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 16
	and	a0, a0, a1
	or	a0, a0, a2
	ret

