func0000000000000003:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 512
	slli.uw	a1, a1, 5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000001f:
	andi	a0, a0, 1
	addw	a1, a1, a2
	li	a2, 512
	slli	a1, a1, 5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 32
	slli	a2, a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 524288
	slli	a1, a1, 32
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	slli	a2, a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

