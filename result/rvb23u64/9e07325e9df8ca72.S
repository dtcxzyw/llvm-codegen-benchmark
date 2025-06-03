func0000000000000003:
	sext.w	a0, a0
	li	a1, 256
	czero.eqz	a0, a1, a0
	lui	a1, 139808
	addi	a1, a1, 65
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a0, a0
	sltiu	a0, a0, 770
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 49
	ret

func0000000000000011:
	srliw	a0, a0, 16
	li	a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000000d:
	sraiw	a0, a0, 31
	andi	a0, a0, -8
	addi	a0, a0, 12
	ret

