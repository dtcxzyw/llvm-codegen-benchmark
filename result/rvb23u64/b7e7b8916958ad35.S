func0000000000000003:
	addi	a2, a2, 1
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000013:
	addi	a2, a2, 1
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func000000000000001f:
	addi	a2, a2, 1
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000012:
	lui	a3, 524288
	addi	a3, a3, -1
	andi	a0, a0, 1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000002:
	addi	a2, a2, -2
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000000:
	lui	a3, 16
	addi	a3, a3, -4
	andi	a0, a0, 1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 48
	ret

func000000000000000f:
	addi	a2, a2, 1023
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 52
	ret

