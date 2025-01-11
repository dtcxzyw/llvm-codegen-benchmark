func0000000000000004:
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000047:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000000f:
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000007:
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000006:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000026:
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000067:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000002f:
	addi	a1, a1, -3
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000008:
	slli	a1, a1, 2
	addi	a1, a1, 4
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

