func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret

func0000000000000003:
	andi	a0, a0, 1
	lui	a3, 15
	addi	a3, a3, 128
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

