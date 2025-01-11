func00000000000001f7:
	slli	a2, a2, 8
	slli	a1, a1, 10
	or	a0, a0, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func0000000000000190:
	slli	a2, a2, 8
	slli	a1, a1, 10
	or	a0, a0, a2
	lui	a2, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000067:
	slli	a2, a2, 4
	slli	a1, a1, 10
	or	a0, a0, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

