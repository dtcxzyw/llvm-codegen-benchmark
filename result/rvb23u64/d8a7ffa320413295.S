func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 3
	li	a2, -8
	addiw	a1, a1, -8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 3
	li	a2, 64
	addiw	a1, a1, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addiw	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 4
	addiw	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addiw	a1, a1, -4
	czero.nez	a0, a1, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 256
	addiw	a1, a1, 256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

