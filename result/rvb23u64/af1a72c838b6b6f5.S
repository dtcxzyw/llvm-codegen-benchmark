func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 1048512
	addiw	a3, a3, 4
	czero.eqz	a2, a3, a2
	addi	a2, a2, -5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 57344
	addiw	a3, a3, -7
	slli	a3, a3, 23
	czero.nez	a2, a3, a2
	lui	a3, 14336
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

