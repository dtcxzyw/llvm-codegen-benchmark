func0000000000000033:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a2, a2, 511
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000003e:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a2, a2, 64
	addi	a1, a1, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000003f:
	andi	a0, a0, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a2, a2, 32
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a2, a2, -64
	addi	a1, a1, -8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a2, a2, 72
	addi	a1, a1, 46
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

