func000000000000001f:
	add	a1, a1, a2
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 1760
	ret

func000000000000007c:
	add	a1, a1, a2
	andi	a1, a1, 3
	li	a2, 1985
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	add	a1, a1, a2
	lui	a2, 17
	slli	a1, a1, 51
	addi	a2, a2, 1072
	srli	a1, a1, 51
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 1048574
	slli	a1, a1, 51
	addi	a2, a2, -20
	srli	a1, a1, 51
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	andi	a1, a1, 7
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret

