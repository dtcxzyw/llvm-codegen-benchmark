func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, -15
	slli	a1, a1, 3
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, -40
	mul	a1, a1, a2
	addi	a1, a1, 80
	czero.nez	a0, a1, a0
	addi	a0, a0, -80
	ret

