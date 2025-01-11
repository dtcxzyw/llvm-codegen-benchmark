func0000000000000144:
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 23
	andi	a1, a1, -8
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret

func0000000000000104:
	addi	a1, a1, 15
	andi	a1, a1, -16
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000064:
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

