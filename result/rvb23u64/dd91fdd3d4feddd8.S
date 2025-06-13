func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000005:
	andi	a0, a0, 1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	andi	a0, a0, 1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 27
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a2, a2, 22
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000b:
	andi	a0, a0, 1
	slli	a2, a2, 28
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	slli	a2, a2, 28
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

