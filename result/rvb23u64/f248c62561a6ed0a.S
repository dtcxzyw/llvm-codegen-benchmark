func000000000000000d:
	andi	a2, a2, 1
	addi	a2, a2, 18
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 56
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a2, a2, 1
	slli	a2, a2, 5
	sub	a1, a1, a0
	sub	a2, a2, a1
	addiw	a0, a2, 32
	ret

func000000000000000c:
	andi	a2, a2, 1
	slli	a2, a2, 5
	sub	a1, a1, a0
	sub	a2, a2, a1
	addiw	a0, a2, 32
	ret

