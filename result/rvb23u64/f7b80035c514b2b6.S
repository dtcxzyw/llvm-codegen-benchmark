func0000000000000078:
	zext.h	a2, a2
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	sltu	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 44
	srli	a2, a2, 44
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 575
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a2, a2, -8
	lui	a3, 2
	add	a1, a1, a2
	addi	a2, a3, -176
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

