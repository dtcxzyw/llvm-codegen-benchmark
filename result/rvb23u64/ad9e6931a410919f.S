func000000000000000b:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000f:
	andi	a1, a1, -4
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	andi	a1, a1, -8
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

