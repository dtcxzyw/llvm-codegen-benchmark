func0000000000000003:
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	andi	a0, a0, 1
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret

func000000000000001f:
	addw	a1, a1, a2
	slli	a1, a1, 5
	andi	a0, a0, 1
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000002:
	add	a1, a1, a2
	andi	a0, a0, 1
	li	a2, -1
	slli	a1, a1, 32
	slli	a2, a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	add	a1, a1, a2
	lui	a2, 524288
	andi	a0, a0, 1
	addi	a2, a2, -1
	slli	a1, a1, 32
	slli	a2, a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

