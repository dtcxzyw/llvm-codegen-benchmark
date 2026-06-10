func0000000000000000:
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000005:
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000003:
	slli	a2, a2, 27
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	slli	a2, a2, 22
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000b:
	slli	a2, a2, 28
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	slli	a2, a2, 28
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

