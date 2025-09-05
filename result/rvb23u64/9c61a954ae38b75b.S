func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, -96
	czero.nez	a1, a2, a1
	addi	a1, a1, 224
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

