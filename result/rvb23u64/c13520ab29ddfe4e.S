func00000000000000cc:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret

func0000000000000004:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000000c:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 416
	ret

func0000000000000010:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -128
	ret

func00000000000000c0:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

