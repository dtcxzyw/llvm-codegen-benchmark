func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 3
	addi	a0, a0, 22
	ret

func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000079:
	add	a0, a0, a1
	addi	a0, a0, 31
	srliw	a0, a0, 5
	addi	a0, a0, -1
	ret

func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, -64
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000009:
	add	a0, a0, a1
	addi	a0, a0, -8
	srliw	a0, a0, 3
	addi	a0, a0, -1
	ret

