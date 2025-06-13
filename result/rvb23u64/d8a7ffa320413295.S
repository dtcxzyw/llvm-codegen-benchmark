func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addiw	a1, a1, -8
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addiw	a1, a1, 16
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
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
	addiw	a1, a1, 256
	addi	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret

