func0000000000000004:
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 512
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 512
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, -256
	czero.nez	a1, a2, a1
	addi	a1, a1, 2047
	addi	a1, a1, 385
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

