func0000000000000002:
	andi	a0, a0, 127
	addi	a0, a0, -64
	zext.b	a0, a0
	ret

func0000000000000007:
	andi	a0, a0, 3
	addi	a0, a0, 5
	ret

func0000000000000004:
	andi	a0, a0, 127
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 223
	addi	a0, a0, -55
	zext.b	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 63
	addi	a0, a0, -15
	zext.b	a0, a0
	ret

