func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 10
	addw	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	li	a2, 10
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

