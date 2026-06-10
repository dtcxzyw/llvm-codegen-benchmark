func0000000000000033:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 16
	addi	a2, a2, 511
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000003e:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 32
	addi	a2, a2, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000003f:
	slli	a1, a1, 4
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -8
	addi	a2, a2, -64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 46
	addi	a2, a2, 72
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

