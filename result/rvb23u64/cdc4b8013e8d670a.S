func0000000000000005:
	andi	a0, a0, 1
	slli	a2, a2, 8
	addi	a1, a1, -90
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 90
	ret

func0000000000000007:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	slli	a2, a2, 16
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	sh2add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000000d:
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	sh1add	a0, a2, a0
	addiw	a0, a0, 1
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a2, a2, 5
	addi	a1, a1, -19
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 19
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

