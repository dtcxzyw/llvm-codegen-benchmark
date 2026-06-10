func0000000000000001:
	lui	a2, 400520
	add	a0, a0, a1
	addi	a1, a2, 1607
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000011:
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret

func0000000000000015:
	add	a0, a0, a1
	addi	a0, a0, -7
	srliw	a0, a0, 5
	ret

func000000000000001d:
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 6
	ret

func000000000000003d:
	add	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, 6
	ret

func0000000000000021:
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret

func0000000000000035:
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	add	a0, a0, a1
	srliw	a0, a0, 11
	ret

