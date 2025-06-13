func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 1
	addi	a3, a3, -2
	and	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 15
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

