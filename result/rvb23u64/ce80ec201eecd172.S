func0000000000000004:
	andi	a1, a1, 1
	li	a3, -1
	czero.nez	a2, a2, a1
	srli	a3, a3, 1
	czero.eqz	a1, a3, a1
	lui	a3, 244141
	addi	a3, a3, -1536
	or	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	czero.nez	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	czero.nez	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 16
	ret

