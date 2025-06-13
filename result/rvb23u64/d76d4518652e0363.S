func0000000000000000:
	andi	a1, a1, 1
	srliw	a2, a2, 24
	addi	a2, a2, -255
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 255
	ret

func0000000000000003:
	andi	a1, a1, 1
	srliw	a2, a2, 1
	lui	a3, 262144
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	srliw	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	srliw	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

