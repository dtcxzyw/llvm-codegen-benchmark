func0000000000000013:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003b:
	addi	a1, a1, -2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000b:
	li	a2, 5
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001b:
	bseti	a2, zero, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000008:
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000018:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002b:
	slli	a1, a1, 5
	addi	a1, a1, -32
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000028:
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000030:
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

