func0000000000000085:
	slli	a1, a1, 49
	lui	a2, 1048572
	srli	a1, a1, 49
	addi	a3, a2, -64
	addi	a2, a2, -63
	add	a3, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000084:
	lui	a2, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a3, a1, -1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

