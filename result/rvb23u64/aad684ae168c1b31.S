func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret

func0000000000000003:
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 255
	lui	a1, 2
	addiw	a1, a1, 1023
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 255
	addi	a0, a0, -56
	ret

