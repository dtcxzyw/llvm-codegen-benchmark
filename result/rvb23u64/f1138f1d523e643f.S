func0000000000000546:
	li	a2, -1
	srli	a2, a2, 1
	add	a2, a2, a0
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000054a:
	addi	a2, a0, 1
	slt	a1, a2, a1
	slti	a0, a0, -1
	andn	a0, a1, a0
	ret

func0000000000000104:
	addi	a2, a0, 15
	sltu	a1, a2, a1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret

