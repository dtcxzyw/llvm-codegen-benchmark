func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 7
	addi	a1, a1, -640
	czero.nez	a0, a1, a0
	addi	a0, a0, 640
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 15
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 8
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret

