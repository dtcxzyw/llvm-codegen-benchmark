func0000000000000005:
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000000f:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000008:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	add	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

