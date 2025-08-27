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
	xori	a0, a0, 1
	slli	a0, a0, 4
	addiw	a0, a0, 33
	ret

func0000000000000011:
	srliw	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 8
	ret

func000000000000000d:
	sraiw	a0, a0, 31
	andi	a0, a0, -8
	addi	a0, a0, 12
	ret

