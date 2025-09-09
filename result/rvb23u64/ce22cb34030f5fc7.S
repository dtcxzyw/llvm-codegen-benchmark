func0000000000000000:
	andi	a0, a0, 1
	addiw	a1, a1, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	addiw	a1, a1, -2
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func000000000000000d:
	andi	a0, a0, 1
	addiw	a1, a1, -8
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000000f:
	andi	a0, a0, 1
	addiw	a1, a1, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000002:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000007:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

