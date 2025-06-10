func0000000000000015:
	sh3add	a0, a2, a0
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func00000000000001fd:
	slli	a2, a2, 6
	srai	a1, a1, 4
	add	a0, a0, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000011:
	sh2add	a0, a2, a0
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000010:
	sh2add	a0, a2, a0
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

