func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000007:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret

