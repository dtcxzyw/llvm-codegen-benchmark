func0000000000000001:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -8
	srai	a0, a0, 3
	ret

func0000000000000051:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -8
	srai	a0, a0, 3
	ret

func0000000000000011:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -8
	srai	a0, a0, 3
	ret

func0000000000000071:
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -32
	srai	a0, a0, 5
	ret

func0000000000000079:
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 1040
	sh2add	a0, a0, a1
	srai	a0, a0, 2
	ret

func0000000000000070:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	srai	a0, a0, 9
	ret

func0000000000000058:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, 8
	srai	a0, a0, 5
	ret

func0000000000000059:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, 8
	srai	a0, a0, 3
	ret

func0000000000000050:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -8
	srai	a0, a0, 5
	ret

