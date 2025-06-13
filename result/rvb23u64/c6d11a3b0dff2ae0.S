func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 87
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	slliw	a0, a0, 12
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 20
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a3, 1048575
	czero.nez	a2, a2, a1
	addi	a3, a3, 216
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 25
	ret

