func0000000000000064:
	add	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000e4:
	add	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	addi	a1, a1, -4
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000017:
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000057:
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 31
	add	a0, a0, a1
	ret

