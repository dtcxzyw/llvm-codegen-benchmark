func000000000000001d:
	srliw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000015:
	srliw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001c:
	srliw	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	srliw	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 1048568
	add	a0, a0, a1
	ret

