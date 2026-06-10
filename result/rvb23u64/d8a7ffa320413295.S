func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 3
	czero.nez	a0, a1, a0
	addiw	a0, a0, -8
	ret

func000000000000000f:
	slli	a1, a1, 3
	addiw	a1, a1, 16
	andi	a0, a0, 1
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func000000000000000d:
	slli	a1, a1, 2
	andi	a0, a0, 1
	addiw	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 4
	andi	a0, a0, 1
	addiw	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 2
	andi	a0, a0, 1
	addiw	a1, a1, -4
	czero.nez	a0, a1, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	slli	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 256
	ret

