func000000000000003c:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 8
	zext.w	a0, a1
	ret

func0000000000000038:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 24
	andi	a0, a0, -8
	ret

func0000000000000028:
	slli	a1, a1, 5
	sub	a2, a2, a0
	bseti	a0, zero, 37
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -128
	and	a0, a0, a1
	ret

func0000000000000000:
	sh3add	a1, a1, a2
	lui	a2, 256
	subw	a1, a1, a0
	addi	a2, a2, 8
	add	a0, a1, a2
	andi	a0, a0, 8
	ret

