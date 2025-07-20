func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a2, a2, -32
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addiw	a0, a0, -32
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a2, a2, 3
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	slli	a2, a2, 2
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret

