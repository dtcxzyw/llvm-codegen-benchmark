func0000000000000004:
	andi	a1, a1, 12
	addi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000007:
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	addi	a1, a1, -5
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

