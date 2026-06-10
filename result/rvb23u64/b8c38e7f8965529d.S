func0000000000000000:
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, 13
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -72
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 524288
	slli	a1, a1, 32
	addi	a2, a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	and	a0, a0, a2
	ret

