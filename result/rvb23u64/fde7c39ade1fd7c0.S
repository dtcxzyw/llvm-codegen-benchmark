func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -16
	addiw	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	ori	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 3
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	czero.nez	a0, a1, a0
	addiw	a0, a0, 5
	ret

