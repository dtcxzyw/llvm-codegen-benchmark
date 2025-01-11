func0000000000000007:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 35
	ret

func0000000000000001:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, 56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 1012
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slliw	a1, a1, 4
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	lui	a2, 2
	czero.eqz	a1, a2, a1
	lui	a2, 4096
	add	a0, a0, a1
	addi	a2, a2, 20
	addw	a0, a0, a2
	ret

