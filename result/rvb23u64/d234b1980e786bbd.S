func0000000000000000:
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 768
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -256
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000002:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

