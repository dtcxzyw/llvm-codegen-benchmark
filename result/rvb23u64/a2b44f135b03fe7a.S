func000000000000000c:
	sub	a0, a0, a1
	addi	a0, a0, 8
	andi	a0, a0, -32
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, -32
	ret

func000000000000001f:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 4
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	ret

func0000000000000018:
	sub	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, -32
	ret

func000000000000001c:
	sub	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, -32
	ret

